.class public final Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;
.super Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenByUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;",
        "Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;",
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
            "Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffAutoDismissConfig;Z)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/common/BffAutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v1, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;->a:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x4d5

    .line 28
    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenByUrl(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoDismissConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isNonCancelable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
