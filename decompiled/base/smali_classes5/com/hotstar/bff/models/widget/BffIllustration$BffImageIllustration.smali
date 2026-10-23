.class public final Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/widget/BffIllustration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BffImageIllustration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;",
        "Lcom/hotstar/bff/models/widget/BffIllustration;",
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
            "Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffImage;

.field public final b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;-><init>(Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImageWithDimensions;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffIllustration$BffImageIllustration;->b:Lcom/hotstar/bff/models/common/BffImageWithDimensions;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImageWithDimensions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
