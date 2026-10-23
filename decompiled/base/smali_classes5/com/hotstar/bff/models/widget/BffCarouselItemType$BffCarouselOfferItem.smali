.class public final Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;
.super Lcom/hotstar/bff/models/widget/BffCarouselItemType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffCarouselItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BffCarouselOfferItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;",
        "Lcom/hotstar/bff/models/widget/BffCarouselItemType;",
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
            "Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

.field public final b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

.field public final c:Lcom/hotstar/bff/models/common/BffImage;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffOfferTitle;Lcom/hotstar/bff/models/widget/BffOfferSubTitle;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "icon"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/hotstar/bff/models/widget/BffCarouselItemType;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffOfferTitle;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffOfferSubTitle;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffCarouselOfferItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->a:Lcom/hotstar/bff/models/widget/BffOfferTitle;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffOfferTitle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->b:Lcom/hotstar/bff/models/widget/BffOfferSubTitle;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffOfferSubTitle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->c:Lcom/hotstar/bff/models/common/BffImage;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffCarouselItemType$BffCarouselOfferItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
