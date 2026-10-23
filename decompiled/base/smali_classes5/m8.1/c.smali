.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

.field public static final c:Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;


# instance fields
.field public final a:Lcom/squareup/moshi/t;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/ads/config/TimeoutConfig;

    .line 4
    .line 5
    const-wide/16 v4, 0x2710

    .line 6
    .line 7
    const-wide/16 v6, 0x2710

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/ads/config/TimeoutConfig;-><init>(JJJ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ads/config/AdsNetworkConfig;-><init>(Lcom/hotstar/ads/config/TimeoutConfig;II)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 20
    .line 21
    new-instance v1, Lcom/hotstar/ads/config/TimeoutConfig;

    .line 22
    .line 23
    const-wide/16 v10, 0x7d0

    .line 24
    .line 25
    const-wide/16 v12, 0xbb8

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v13}, Lcom/hotstar/ads/config/TimeoutConfig;-><init>(JJJ)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/hotstar/ads/config/AdsNetworkConfig;->copy$default(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/TimeoutConfig;IIILjava/lang/Object;)Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v0

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v0

    .line 43
    move-object v2, v0

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;-><init>(Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;Lcom/hotstar/ads/config/AdsNetworkConfig;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lm8/c;->b:Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 49
    .line 50
    new-instance v1, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    .line 51
    .line 52
    const-wide/16 v6, 0xf

    .line 53
    .line 54
    const-wide/16 v8, 0xa

    .line 55
    .line 56
    const-wide/16 v2, 0x1e

    .line 57
    .line 58
    const-wide/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;-><init>(JJJJ)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lm8/c;->c:Lcom/hotstar/ads/config/MediaSegmentTimeoutConfig;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/c;->a:Lcom/squareup/moshi/t;

    .line 10
    .line 11
    return-void
.end method
