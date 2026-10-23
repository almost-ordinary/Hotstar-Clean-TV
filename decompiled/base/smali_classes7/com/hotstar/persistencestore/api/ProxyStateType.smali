.class public final enum Lcom/hotstar/persistencestore/api/ProxyStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/persistencestore/api/ProxyStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/persistencestore/api/ProxyStateType;",
        "",
        "persistence-store_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/hotstar/persistencestore/api/ProxyStateType;

.field public static final enum d:Lcom/hotstar/persistencestore/api/ProxyStateType;

.field public static final enum e:Lcom/hotstar/persistencestore/api/ProxyStateType;

.field public static final synthetic i:[Lcom/hotstar/persistencestore/api/ProxyStateType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    const-string v4, "X-Hs-SetProxyState"

    .line 4
    .line 5
    const-string v5, "enrich/v1/refresh"

    .line 6
    .line 7
    const-string v1, "ENRICH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "X-Hs-ProxyState"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/persistencestore/api/ProxyStateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->c:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 16
    .line 17
    new-instance v1, Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 18
    .line 19
    const-string v5, "X-Hs-SetProxyState-ud"

    .line 20
    .line 21
    const-string v6, "v1/location"

    .line 22
    .line 23
    const-string v2, "LOCATION"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "X-Hs-ProxyState-ud"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/persistencestore/api/ProxyStateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/hotstar/persistencestore/api/ProxyStateType;->d:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 32
    .line 33
    new-instance v2, Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 34
    .line 35
    const-string v6, "X-Hs-SetClient-Cache-State"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const-string v3, "CLIENTCACHE"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "X-Hs-Client-Cache-State"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/persistencestore/api/ProxyStateType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/hotstar/persistencestore/api/ProxyStateType;->e:Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    sput-object v3, Lcom/hotstar/persistencestore/api/ProxyStateType;->i:[Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hotstar/persistencestore/api/ProxyStateType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hotstar/persistencestore/api/ProxyStateType;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/persistencestore/api/ProxyStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/persistencestore/api/ProxyStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/persistencestore/api/ProxyStateType;->i:[Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/persistencestore/api/ProxyStateType;

    .line 8
    .line 9
    return-object v0
.end method
