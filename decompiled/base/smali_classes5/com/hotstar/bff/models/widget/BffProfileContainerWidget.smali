.class public final Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Lpa/a0;
.implements Lpa/f4;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;",
        "Lpa/s4;",
        "Lpa/Y3;",
        "Lpa/a0;",
        "Lpa/f4;",
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
            "Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

.field public final d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

.field public final e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

.field public final i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

.field public final j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;Lcom/hotstar/bff/models/widget/BffEditProfileWidget;Lcom/hotstar/bff/models/widget/BffAvatarOptions;Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffEditProfileWidget;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffProfileContainerWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bffProfileSelectionWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bffAddProfileWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bffEditProfileWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bffAvatarOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyParentalLockWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffProfileSelectionWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffEditProfileWidget;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffEditProfileWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->i:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffParentalLockRequestWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
