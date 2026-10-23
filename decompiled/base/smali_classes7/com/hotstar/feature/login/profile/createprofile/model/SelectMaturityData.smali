.class public final Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;
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
        "Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;",
        "Landroid/os/Parcelable;",
        "login-page_inRelease"
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
            "Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

.field public b:Z

.field public c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZI)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;-><init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffMaturityRating;ZZZ)V
    .locals 1

    const-string v0, "maturityRating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 4
    iput-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

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
    instance-of v1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;

    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    iget-object v3, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    iget-boolean p1, p1, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffMaturityRating;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x4d5

    .line 33
    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4cf

    .line 42
    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    iget-boolean v1, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SelectMaturityData(maturityRating="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSelected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMaxKidsRating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hotstar/feature/login/profile/createprofile/model/SelectMaturityData;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
