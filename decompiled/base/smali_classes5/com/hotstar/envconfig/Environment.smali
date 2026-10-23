.class public final enum Lcom/hotstar/envconfig/Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/envconfig/Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/envconfig/Environment;",
        "",
        "env-config_release"
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
.field public static final enum b:Lcom/hotstar/envconfig/Environment;

.field public static final synthetic c:[Lcom/hotstar/envconfig/Environment;

.field public static final synthetic d:Ltl/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/hotstar/envconfig/Environment;

    .line 2
    .line 3
    const-string v1, "dev"

    .line 4
    .line 5
    const-string v2, "DEV"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/envconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/envconfig/Environment;

    .line 12
    .line 13
    const-string v2, "qa"

    .line 14
    .line 15
    const-string v4, "QA"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/envconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/envconfig/Environment;

    .line 22
    .line 23
    const-string v4, "preprod"

    .line 24
    .line 25
    const-string v6, "PREPROD"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/envconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/hotstar/envconfig/Environment;

    .line 32
    .line 33
    const-string v6, "prod"

    .line 34
    .line 35
    const-string v8, "PROD"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/envconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/hotstar/envconfig/Environment;->b:Lcom/hotstar/envconfig/Environment;

    .line 42
    .line 43
    new-instance v6, Lcom/hotstar/envconfig/Environment;

    .line 44
    .line 45
    const-string v8, "load"

    .line 46
    .line 47
    const-string v10, "LOAD"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/envconfig/Environment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Lcom/hotstar/envconfig/Environment;

    .line 55
    .line 56
    aput-object v0, v8, v3

    .line 57
    .line 58
    aput-object v1, v8, v5

    .line 59
    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    aput-object v4, v8, v9

    .line 63
    .line 64
    aput-object v6, v8, v11

    .line 65
    .line 66
    sput-object v8, Lcom/hotstar/envconfig/Environment;->c:[Lcom/hotstar/envconfig/Environment;

    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/hotstar/envconfig/Environment;->d:Ltl/a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/envconfig/Environment;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/envconfig/Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/envconfig/Environment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/envconfig/Environment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/envconfig/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/envconfig/Environment;->c:[Lcom/hotstar/envconfig/Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/envconfig/Environment;

    .line 8
    .line 9
    return-object v0
.end method
