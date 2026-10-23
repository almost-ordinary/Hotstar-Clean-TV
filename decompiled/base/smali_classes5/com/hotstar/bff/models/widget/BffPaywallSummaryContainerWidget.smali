.class public final Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;
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
        "Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

.field public final d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

.field public final e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

.field public final i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

.field public final j:Lcom/hotstar/bff/models/widget/BffText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;Lcom/hotstar/bff/models/widget/BffOfferWidget;Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;Lcom/hotstar/bff/models/widget/BffText;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logoWidget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summaryWidget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentImage"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callOutText"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffOfferWidget;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffPaywallSummaryContainerWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callOutText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

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

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->c:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->e:Lcom/hotstar/bff/models/widget/BffOfferWidget;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffOfferWidget;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->i:Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;->j:Lcom/hotstar/bff/models/widget/BffText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
