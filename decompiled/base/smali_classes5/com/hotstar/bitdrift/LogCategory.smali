.class public final enum Lcom/hotstar/bitdrift/LogCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bitdrift/LogCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bitdrift/LogCategory;",
        "",
        "bitdrift_release"
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
.field public static final enum b:Lcom/hotstar/bitdrift/LogCategory;

.field public static final enum c:Lcom/hotstar/bitdrift/LogCategory;

.field public static final enum d:Lcom/hotstar/bitdrift/LogCategory;

.field public static final synthetic e:[Lcom/hotstar/bitdrift/LogCategory;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hotstar/bitdrift/LogCategory;

    .line 2
    .line 3
    const-string v1, "Log"

    .line 4
    .line 5
    const-string v2, "HS_LOGGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bitdrift/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/bitdrift/LogCategory;->b:Lcom/hotstar/bitdrift/LogCategory;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/bitdrift/LogCategory;

    .line 14
    .line 15
    const-string v2, "BffError"

    .line 16
    .line 17
    const-string v4, "BFF_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bitdrift/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/bitdrift/LogCategory;->c:Lcom/hotstar/bitdrift/LogCategory;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/bitdrift/LogCategory;

    .line 26
    .line 27
    const-string v4, "Analytics"

    .line 28
    .line 29
    const-string v6, "ANALYTICS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/bitdrift/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/hotstar/bitdrift/LogCategory;

    .line 36
    .line 37
    const-string v6, "Crash"

    .line 38
    .line 39
    const-string v8, "CRASH"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/bitdrift/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/hotstar/bitdrift/LogCategory;->d:Lcom/hotstar/bitdrift/LogCategory;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Lcom/hotstar/bitdrift/LogCategory;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v2, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Lcom/hotstar/bitdrift/LogCategory;->e:[Lcom/hotstar/bitdrift/LogCategory;

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 61
    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/hotstar/bitdrift/LogCategory;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bitdrift/LogCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bitdrift/LogCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bitdrift/LogCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bitdrift/LogCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bitdrift/LogCategory;->e:[Lcom/hotstar/bitdrift/LogCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bitdrift/LogCategory;

    .line 8
    .line 9
    return-object v0
.end method
