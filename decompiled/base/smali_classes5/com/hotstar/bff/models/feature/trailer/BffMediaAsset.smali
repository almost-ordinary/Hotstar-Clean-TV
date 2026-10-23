.class public final Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;
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
        "Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;",
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
            "Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

.field public final b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultAudioLanguage"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultTextLanguage"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x4d5

    .line 28
    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BffMediaAsset(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", defaultAudioLanguage="

    .line 29
    .line 30
    const-string v2, ", defaultTextLanguage="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->a:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->b:Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/feature/trailer/BffPlaybackParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
