.class public final Lcom/hotstar/prefetch/CacheControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eH\u00c6\u0003Jy\u0010&\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0014\u0008\u0003\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001J\t\u0010+\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hotstar/prefetch/CacheControlConfig;",
        "",
        "inclusionParams",
        "",
        "",
        "exclusionParams",
        "",
        "inMemCacheMaxSizeMb",
        "",
        "inMemCachePercent",
        "diskCacheMaxSizeMb",
        "diskCacheFolderName",
        "inclusionHeaders",
        "xHsCacheControl",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V",
        "getInclusionParams",
        "()Ljava/util/List;",
        "getExclusionParams",
        "()Ljava/util/Set;",
        "getInMemCacheMaxSizeMb",
        "()I",
        "getInMemCachePercent",
        "getDiskCacheMaxSizeMb",
        "getDiskCacheFolderName",
        "()Ljava/lang/String;",
        "getInclusionHeaders",
        "getXHsCacheControl",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
.field private final diskCacheFolderName:Ljava/lang/String;

.field private final diskCacheMaxSizeMb:I

.field private final exclusionParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inMemCacheMaxSizeMb:I

.field private final inMemCachePercent:I

.field private final inclusionHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inclusionParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final xHsCacheControl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/hotstar/prefetch/CacheControlConfig;-><init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "INCLUSION_PARAMS"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "EXCLUSION_PARAMS"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "IN_MEM_CACHE_MAX_SIZE_MB"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "IN_MEM_CACHE_PERCENT"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "DISK_CACHE_MAX_SIZE_MB"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "DISK_CACHE_FOLDER_NAME"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "INCLUSION_HEADERS"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "x-hs-cache-control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inclusionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCacheFolderName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xHsCacheControl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    .line 11
    iput p3, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    .line 12
    iput p4, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    .line 13
    iput p5, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    .line 14
    iput-object p6, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    .line 16
    iput-object p8, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 3
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 4
    const-string p6, ""

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 5
    sget-object p7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 6
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    move-result-object p8

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 7
    invoke-direct/range {p2 .. p10}, Lcom/hotstar/prefetch/CacheControlConfig;-><init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/prefetch/CacheControlConfig;Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lcom/hotstar/prefetch/CacheControlConfig;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/hotstar/prefetch/CacheControlConfig;->copy(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/hotstar/prefetch/CacheControlConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)Lcom/hotstar/prefetch/CacheControlConfig;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "INCLUSION_PARAMS"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "EXCLUSION_PARAMS"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "IN_MEM_CACHE_MAX_SIZE_MB"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "IN_MEM_CACHE_PERCENT"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "DISK_CACHE_MAX_SIZE_MB"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "DISK_CACHE_FOLDER_NAME"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "INCLUSION_HEADERS"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "x-hs-cache-control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/prefetch/CacheControlConfig;"
        }
    .end annotation

    const-string v0, "inclusionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclusionParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskCacheFolderName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xHsCacheControl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/prefetch/CacheControlConfig;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/hotstar/prefetch/CacheControlConfig;-><init>(Ljava/util/List;Ljava/util/Set;IIILjava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/prefetch/CacheControlConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/prefetch/CacheControlConfig;

    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    iget-object v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    iget v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    iget v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    iget v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    iget-object v3, p1, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    iget-object p1, p1, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDiskCacheFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheMaxSizeMb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExclusionParams()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInMemCacheMaxSizeMb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInMemCachePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInclusionHeaders()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInclusionParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXHsCacheControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LA/e;->k(Ljava/util/Set;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionParams:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/prefetch/CacheControlConfig;->exclusionParams:Ljava/util/Set;

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCacheMaxSizeMb:I

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inMemCachePercent:I

    .line 8
    .line 9
    iget v4, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheMaxSizeMb:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/prefetch/CacheControlConfig;->diskCacheFolderName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hotstar/prefetch/CacheControlConfig;->inclusionHeaders:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/prefetch/CacheControlConfig;->xHsCacheControl:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "CacheControlConfig(inclusionParams="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", exclusionParams="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", inMemCacheMaxSizeMb="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", inMemCachePercent="

    .line 41
    .line 42
    const-string v1, ", diskCacheMaxSizeMb="

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1, v8}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", diskCacheFolderName="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", inclusionHeaders="

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", xHsCacheControl="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
