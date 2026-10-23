.class public final enum Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BffNameSpace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;",
        "",
        "bff_release"
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
.field public static final enum a:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public static final enum b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public static final enum c:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public static final enum d:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public static final enum e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

.field public static final synthetic i:[Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 2
    .line 3
    const-string v1, "UNKOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->a:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 12
    .line 13
    const-string v3, "CRICKET_SCORE_CARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->b:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 22
    .line 23
    const-string v5, "TV_CHANNEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->c:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 32
    .line 33
    const-string v7, "LOGIN_WITH_QR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->d:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 42
    .line 43
    const-string v9, "FENCE_AD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->e:Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->i:[Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 65
    .line 66
    invoke-static {v9}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;->i:[Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/widget/BffSubscribeToCentralStore$BffNameSpace;

    .line 8
    .line 9
    return-object v0
.end method
