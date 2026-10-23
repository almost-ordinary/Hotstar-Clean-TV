.class public final Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;",
        "",
        "sourcePageTypes",
        "",
        "",
        "decayFactor",
        "",
        "impressionThreshold",
        "",
        "retentionPeriod",
        "storageTtlInSeconds",
        "",
        "<init>",
        "(Ljava/util/List;DIIJ)V",
        "getSourcePageTypes",
        "()Ljava/util/List;",
        "getDecayFactor",
        "()D",
        "getImpressionThreshold",
        "()I",
        "getRetentionPeriod",
        "getStorageTtlInSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final decayFactor:D

.field private final impressionThreshold:I

.field private final retentionPeriod:I

.field private final sourcePageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storageTtlInSeconds:J


# direct methods
.method public constructor <init>(Ljava/util/List;DIIJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "source_page_types"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/h;
            name = "decay_factor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "impression_threshold"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "retention_window_in_sessions"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "storage_ttl_in_sec"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DIIJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourcePageTypes"

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
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    .line 12
    .line 13
    iput p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    .line 14
    .line 15
    iput p5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;Ljava/util/List;DIIJILjava/lang/Object;)Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    :cond_4
    move-wide p8, p6

    move p6, p4

    move p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->copy(Ljava/util/List;DIIJ)Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

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

    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;DIIJ)Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "source_page_types"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/h;
            name = "decay_factor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "impression_threshold"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/h;
            name = "retention_window_in_sessions"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/squareup/moshi/h;
            name = "storage_ttl_in_sec"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DIIJ)",
            "Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;"
        }
    .end annotation

    const-string v0, "sourcePageTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;-><init>(Ljava/util/List;DIIJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    iget-wide v5, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    iget v3, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    iget v3, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    iget-wide v5, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDecayFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImpressionThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetentionPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourcePageTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageTtlInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    .line 35
    .line 36
    ushr-long v3, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->sourcePageTypes:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->decayFactor:D

    .line 4
    .line 5
    iget v3, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->impressionThreshold:I

    .line 6
    .line 7
    iget v4, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->retentionPeriod:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->storageTtlInSeconds:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "ImpressionDerankingConfig(sourcePageTypes="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", decayFactor="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", impressionThreshold="

    .line 30
    .line 31
    const-string v1, ", retentionPeriod="

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v7}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", storageTtlInSeconds="

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v7, v0, v5, v6, v1}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
