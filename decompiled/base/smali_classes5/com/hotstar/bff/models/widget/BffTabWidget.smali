.class public final Lcom/hotstar/bff/models/widget/BffTabWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffTabWidget;",
        "Lpa/s4;",
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
            "Lcom/hotstar/bff/models/widget/BffTabWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final i:Lcom/hotstar/bff/models/widget/BffUrl;

.field public final j:Ljava/lang/String;

.field public final o:Lcom/hotstar/bff/models/common/BffImage;

.field public final s:Z

.field public final u:Lcom/hotstar/bff/models/widget/BffIllustration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffTabWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffTabWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffUrl;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;ZLcom/hotstar/bff/models/widget/BffIllustration;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedTitle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trayWidgetUrl"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "icon"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    .line 49
    .line 50
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffTabWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x4cf

    .line 68
    .line 69
    :cond_1
    add-int/2addr v2, v3

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    add-int/2addr v2, v0

    .line 83
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isSelected="

    .line 4
    .line 5
    const-string v2, "BffTabWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", selectedTitle="

    .line 16
    .line 17
    const-string v2, ", url="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", trayWidgetUrl="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", icon="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", instantLoad="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", illustration="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->i:Lcom/hotstar/bff/models/widget/BffUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->o:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffTabWidget;->u:Lcom/hotstar/bff/models/widget/BffIllustration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
