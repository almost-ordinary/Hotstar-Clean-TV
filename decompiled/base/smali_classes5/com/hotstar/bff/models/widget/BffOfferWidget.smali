.class public final Lcom/hotstar/bff/models/widget/BffOfferWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/a0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffOfferWidget;",
        "Lpa/s4;",
        "Lpa/a0;",
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
            "Lcom/hotstar/bff/models/widget/BffOfferWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/OfferTitle;

.field public final d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

.field public final e:Lcom/hotstar/bff/models/common/BffImage;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/hotstar/bff/models/common/BffActions;

.field public final o:Lcom/hotstar/bff/models/widget/OfferTncMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffOfferWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/OfferTitle;Lcom/hotstar/bff/models/widget/OfferSubtitle;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/OfferTncMeta;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offerSubtitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offerCouponImage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "offerIcon"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "offerTncMeta"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/OfferTitle;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/OfferSubtitle;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LV6/B;->g(Lcom/hotstar/bff/models/common/BffActions;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/OfferTncMeta;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffOfferWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerCouponImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerTncMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->c:Lcom/hotstar/bff/models/widget/OfferTitle;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/OfferTitle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->d:Lcom/hotstar/bff/models/widget/OfferSubtitle;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/OfferSubtitle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->e:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->j:Lcom/hotstar/bff/models/common/BffActions;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffOfferWidget;->o:Lcom/hotstar/bff/models/widget/OfferTncMeta;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/OfferTncMeta;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
