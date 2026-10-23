.class public final Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;",
        "Lcom/hotstar/bff/models/feature/deranking/BffTransformerServiceConfigData;",
        "Landroid/os/Parcelable;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourcePageTypes"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    .line 10
    .line 11
    iput p3, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    .line 12
    .line 13
    iput p4, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    .line 14
    .line 15
    iput p5, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;

    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    iget v3, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    iget v3, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    iget v3, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffImpressionDerankingConfigData(decayFactor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impressionThreshold="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retentionPeriod="

    .line 24
    .line 25
    const-string v2, ", storageTtlInSeconds="

    .line 26
    .line 27
    iget v3, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    .line 28
    .line 29
    iget v4, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2, v0}, LB4/d;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", sourcePageTypes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/deranking/BffImpressionDerankingConfigData;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
