.class public final Lokhttp3/HsCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003Jy\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0013R\u0013\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0013R\u0013\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u001b\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015R\u0013\u0010\r\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/HsCacheConfig;",
        "",
        "enableHSCacheInterceptor",
        "",
        "crossSessionCache",
        "Lokhttp3/Cache;",
        "sessionCache",
        "exclusionQueryParams",
        "",
        "",
        "cacheEventListener",
        "Lokhttp3/HSCacheEventListener;",
        "inclusionHeaderParams",
        "isPartialResponseCachingEnabled",
        "excludeQueryParamFromManifestCacheKey",
        "excludeHostNameFromManifestCacheKey",
        "(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)V",
        "()Lokhttp3/HSCacheEventListener;",
        "()Lokhttp3/Cache;",
        "()Z",
        "excludeQueryParamsFromManifestCacheKey",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheEventListener:Lokhttp3/HSCacheEventListener;

.field private final crossSessionCache:Lokhttp3/Cache;

.field private final enableHSCacheInterceptor:Z

.field private final excludeHostNameFromManifestCacheKey:Z

.field private final excludeQueryParamFromManifestCacheKey:Z

.field private final exclusionQueryParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inclusionHeaderParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartialResponseCachingEnabled:Z

.field private final sessionCache:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/Cache;",
            "Lokhttp3/Cache;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/HSCacheEventListener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    .line 3
    iput-object p2, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    .line 4
    iput-object p3, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    .line 5
    iput-object p4, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    .line 7
    iput-object p6, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    .line 8
    iput-boolean p7, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    .line 9
    iput-boolean p8, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    .line 10
    iput-boolean p9, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    return-void
.end method

.method public constructor <init>(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    .line 11
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    .line 12
    sget-object p6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_4
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    const/4 p10, 0x0

    :goto_0
    move p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p10, p9

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p10}, Lokhttp3/HsCacheConfig;-><init>(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/HsCacheConfig;ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZILjava/lang/Object;)Lokhttp3/HsCacheConfig;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-boolean p1, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lokhttp3/HsCacheConfig;->copy(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)Lokhttp3/HsCacheConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cacheEventListener()Lokhttp3/HSCacheEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    return v0
.end method

.method public final component2()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    return-object v0
.end method

.method public final component3()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lokhttp3/HSCacheEventListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    return v0
.end method

.method public final copy(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)Lokhttp3/HsCacheConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/Cache;",
            "Lokhttp3/Cache;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/HSCacheEventListener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lokhttp3/HsCacheConfig;"
        }
    .end annotation

    new-instance v0, Lokhttp3/HsCacheConfig;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lokhttp3/HsCacheConfig;-><init>(ZLokhttp3/Cache;Lokhttp3/Cache;Ljava/util/Set;Lokhttp3/HSCacheEventListener;Ljava/util/Set;ZZZ)V

    return-object v0
.end method

.method public final crossSessionCache()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final enableHSCacheInterceptor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/HsCacheConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/HsCacheConfig;

    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    iget-boolean v3, p1, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    iget-object v3, p1, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    iget-object v3, p1, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    iget-object v3, p1, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    iget-object v3, p1, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    iget-object v3, p1, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    iget-boolean v3, p1, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    iget-boolean v3, p1, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    iget-boolean p1, p1, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final excludeHostNameFromManifestCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final excludeQueryParamsFromManifestCacheKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final exclusionQueryParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final inclusionHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPartialResponseCachingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sessionCache()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HsCacheConfig(enableHSCacheInterceptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->enableHSCacheInterceptor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossSessionCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HsCacheConfig;->crossSessionCache:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HsCacheConfig;->sessionCache:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exclusionQueryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HsCacheConfig;->exclusionQueryParams:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HsCacheConfig;->cacheEventListener:Lokhttp3/HSCacheEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inclusionHeaderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HsCacheConfig;->inclusionHeaderParams:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPartialResponseCachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->isPartialResponseCachingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludeQueryParamFromManifestCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->excludeQueryParamFromManifestCacheKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludeHostNameFromManifestCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/HsCacheConfig;->excludeHostNameFromManifestCacheKey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
