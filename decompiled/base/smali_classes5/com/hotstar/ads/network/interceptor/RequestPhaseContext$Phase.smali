.class public final enum Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ads/network/interceptor/RequestPhaseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;",
        "",
        "ads_release"
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
.field public static final enum a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum b:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum c:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum d:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum e:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum i:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final enum j:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

.field public static final synthetic o:[Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->a:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 12
    .line 13
    const-string v3, "CONNECTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->b:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 22
    .line 23
    const-string v5, "CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->c:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 32
    .line 33
    const-string v7, "READ_WRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->d:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 42
    .line 43
    const-string v9, "CONNECT_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->e:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 52
    .line 53
    const-string v11, "REQUEST_FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->i:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 62
    .line 63
    const-string v13, "RESPONSE_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->j:Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->o:[Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 89
    .line 90
    invoke-static {v13}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;->o:[Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ads/network/interceptor/RequestPhaseContext$Phase;

    .line 8
    .line 9
    return-object v0
.end method
