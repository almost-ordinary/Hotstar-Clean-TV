.class public final Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;
.super Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenByWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;",
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
            "Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

.field public final b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffOverlayWidget;Lcom/hotstar/bff/models/common/BffAutoDismissConfig;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/common/BffAutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, v2, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;->a:I

    .line 20
    .line 21
    :goto_1
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x4cf

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v0, 0x4d5

    .line 32
    .line 33
    :goto_2
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenByWidget(widget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

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
    iget-boolean v2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

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

    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->a:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->b:Lcom/hotstar/bff/models/common/BffAutoDismissConfig;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffAutoDismissConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByWidget;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
