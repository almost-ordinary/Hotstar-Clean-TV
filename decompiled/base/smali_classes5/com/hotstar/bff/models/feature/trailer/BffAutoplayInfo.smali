.class public final Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;",
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
            "Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

.field public final c:J

.field public final d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;JLcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V
    .locals 1

    .line 1
    const-string v0, "autoplayWidgetUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaAsset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "languagePreferenceInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

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
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    iget-object p1, p1, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffAutoplayInfo(autoplayWidgetUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", languagePreferenceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->b:Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->d:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
