.class public final Lcom/hotstar/prefetch/PrefetchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\u0085\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00103\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\t\u00106\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"\u00a8\u00067"
    }
    d2 = {
        "Lcom/hotstar/prefetch/PrefetchConfig;",
        "",
        "enablePrefetchFmp4br",
        "",
        "segmentPrefetchLimit",
        "",
        "prefetchQuality",
        "Lcom/hotstar/prefetch/PrefetchQuality;",
        "excludeQueryParamsFromManifestCacheKey",
        "excludeHostNameFromManifestCacheKey",
        "useManifestTTLAsCacheExpiry",
        "manifestTTLRegex",
        "",
        "manifestTTLSafeValue",
        "prefetchTaskTimeoutInMs",
        "",
        "enableCookieAwareManifestCacheExpiry",
        "cookieExpiryRegex",
        "cookieExpirySafeValue",
        "<init>",
        "(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V",
        "getEnablePrefetchFmp4br",
        "()Z",
        "getSegmentPrefetchLimit",
        "()I",
        "getPrefetchQuality",
        "()Lcom/hotstar/prefetch/PrefetchQuality;",
        "getExcludeQueryParamsFromManifestCacheKey",
        "getExcludeHostNameFromManifestCacheKey",
        "getUseManifestTTLAsCacheExpiry",
        "getManifestTTLRegex",
        "()Ljava/lang/String;",
        "getManifestTTLSafeValue",
        "getPrefetchTaskTimeoutInMs",
        "()J",
        "getEnableCookieAwareManifestCacheExpiry",
        "getCookieExpiryRegex",
        "getCookieExpirySafeValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "prefetch_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookieExpiryRegex:Ljava/lang/String;

.field private final cookieExpirySafeValue:J

.field private final enableCookieAwareManifestCacheExpiry:Z

.field private final enablePrefetchFmp4br:Z

.field private final excludeHostNameFromManifestCacheKey:Z

.field private final excludeQueryParamsFromManifestCacheKey:Z

.field private final manifestTTLRegex:Ljava/lang/String;

.field private final manifestTTLSafeValue:I

.field private final prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

.field private final prefetchTaskTimeoutInMs:J

.field private final segmentPrefetchLimit:I

.field private final useManifestTTLAsCacheExpiry:Z


# direct methods
.method public constructor <init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "enablePrefetchFmp4br"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "segmentPrefetchLimit"
        .end annotation
    .end param
    .param p3    # Lcom/hotstar/prefetch/PrefetchQuality;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "prefetchQuality"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "excludeQueryParamsFromManifestCacheKey"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "excludeHostNameFromManifestCacheKey"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "useManifestTTLAsCacheExpiry"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "manifestTTLRegex"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "manifestTTLSafeValue"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "prefetchTaskTimeoutInMs"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "enableCookieAwareManifestCacheExpiry"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cookieExpiryRegex"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cookieExpirySafeValue"
        .end annotation
    .end param

    const-string v0, "prefetchQuality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    .line 3
    iput p2, p0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    .line 4
    iput-object p3, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    .line 5
    iput-boolean p4, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    .line 6
    iput-boolean p5, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    .line 7
    iput-boolean p6, p0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    .line 8
    iput-object p7, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    .line 10
    iput-wide p9, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    .line 11
    iput-boolean p11, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    .line 12
    iput-object p12, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    .line 13
    iput-wide p13, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v13, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p11

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, p12

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-wide/from16 v17, v2

    :goto_3
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    goto :goto_4

    :cond_3
    move-wide/from16 v17, p13

    goto :goto_3

    .line 14
    :goto_4
    invoke-direct/range {v4 .. v18}, Lcom/hotstar/prefetch/PrefetchConfig;-><init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/prefetch/PrefetchConfig;ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;JILjava/lang/Object;)Lcom/hotstar/prefetch/PrefetchConfig;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    move-wide/from16 p14, v14

    :goto_b
    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    goto :goto_c

    :cond_b
    move-wide/from16 p14, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p15}, Lcom/hotstar/prefetch/PrefetchConfig;->copy(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)Lcom/hotstar/prefetch/PrefetchConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    return v0
.end method

.method public final component3()Lcom/hotstar/prefetch/PrefetchQuality;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    return-wide v0
.end method

.method public final copy(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)Lcom/hotstar/prefetch/PrefetchConfig;
    .locals 16
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "enablePrefetchFmp4br"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "segmentPrefetchLimit"
        .end annotation
    .end param
    .param p3    # Lcom/hotstar/prefetch/PrefetchQuality;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "prefetchQuality"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "excludeQueryParamsFromManifestCacheKey"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "excludeHostNameFromManifestCacheKey"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "useManifestTTLAsCacheExpiry"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "manifestTTLRegex"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "manifestTTLSafeValue"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "prefetchTaskTimeoutInMs"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "enableCookieAwareManifestCacheExpiry"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cookieExpiryRegex"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cookieExpirySafeValue"
        .end annotation
    .end param

    const-string v0, "prefetchQuality"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/prefetch/PrefetchConfig;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/hotstar/prefetch/PrefetchConfig;-><init>(ZILcom/hotstar/prefetch/PrefetchQuality;ZZZLjava/lang/String;IJZLjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/prefetch/PrefetchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/prefetch/PrefetchConfig;

    iget-boolean v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    iget-boolean v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    iget v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    iget-object v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    iget-boolean v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    iget-boolean v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    iget-boolean v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    iget v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    iget-wide v5, p1, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    iget-boolean v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    iget-wide v5, p1, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCookieExpiryRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieExpirySafeValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnableCookieAwareManifestCacheExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePrefetchFmp4br()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExcludeHostNameFromManifestCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExcludeQueryParamsFromManifestCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getManifestTTLRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManifestTTLSafeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrefetchQuality()Lcom/hotstar/prefetch/PrefetchQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchTaskTimeoutInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegmentPrefetchLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseManifestTTLAsCacheExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hotstar/prefetch/PrefetchQuality;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/lit8 v3, v3, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_1
    add-int/2addr v3, v0

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x4cf

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x4d5

    .line 50
    .line 51
    :goto_2
    add-int/2addr v3, v0

    .line 52
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x4cf

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v0, 0x4d5

    .line 62
    .line 63
    :goto_3
    add-int/2addr v3, v0

    .line 64
    mul-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    add-int/2addr v3, v0

    .line 78
    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    iget v0, p0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    mul-int/lit8 v3, v3, 0x1f

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    ushr-long v7, v5, v0

    .line 90
    .line 91
    xor-long/2addr v5, v7

    .line 92
    long-to-int v6, v5

    .line 93
    add-int/2addr v3, v6

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-boolean v5, p0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x4cf

    .line 101
    .line 102
    :cond_5
    add-int/2addr v3, v1

    .line 103
    mul-int/lit8 v3, v3, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_5
    add-int/2addr v3, v4

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    .line 118
    .line 119
    ushr-long v4, v1, v0

    .line 120
    .line 121
    xor-long/2addr v1, v4

    .line 122
    long-to-int v0, v1

    .line 123
    add-int/2addr v3, v0

    .line 124
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hotstar/prefetch/PrefetchConfig;->enablePrefetchFmp4br:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/prefetch/PrefetchConfig;->segmentPrefetchLimit:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchQuality:Lcom/hotstar/prefetch/PrefetchQuality;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeQueryParamsFromManifestCacheKey:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/hotstar/prefetch/PrefetchConfig;->excludeHostNameFromManifestCacheKey:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/hotstar/prefetch/PrefetchConfig;->useManifestTTLAsCacheExpiry:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLRegex:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/hotstar/prefetch/PrefetchConfig;->manifestTTLSafeValue:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/hotstar/prefetch/PrefetchConfig;->prefetchTaskTimeoutInMs:J

    .line 20
    .line 21
    iget-boolean v11, v0, Lcom/hotstar/prefetch/PrefetchConfig;->enableCookieAwareManifestCacheExpiry:Z

    .line 22
    .line 23
    iget-object v12, v0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpiryRegex:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/hotstar/prefetch/PrefetchConfig;->cookieExpirySafeValue:J

    .line 26
    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "PrefetchConfig(enablePrefetchFmp4br="

    .line 30
    .line 31
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", segmentPrefetchLimit="

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", prefetchQuality="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", excludeQueryParamsFromManifestCacheKey="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", excludeHostNameFromManifestCacheKey="

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", useManifestTTLAsCacheExpiry="

    .line 67
    .line 68
    const-string v1, ", manifestTTLRegex="

    .line 69
    .line 70
    invoke-static {v0, v1, v15, v5, v6}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", manifestTTLSafeValue="

    .line 74
    .line 75
    const-string v1, ", prefetchTaskTimeoutInMs="

    .line 76
    .line 77
    invoke-static {v15, v7, v0, v8, v1}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", enableCookieAwareManifestCacheExpiry="

    .line 81
    .line 82
    invoke-static {v15, v9, v10, v0, v11}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, ", cookieExpiryRegex="

    .line 86
    .line 87
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", cookieExpirySafeValue="

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ")"

    .line 99
    .line 100
    invoke-static {v15, v13, v14, v0}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
