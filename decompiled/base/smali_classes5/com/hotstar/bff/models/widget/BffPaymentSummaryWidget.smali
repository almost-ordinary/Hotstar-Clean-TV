.class public final Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;
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
        "Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;",
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
            "Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

.field public final e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

.field public final i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

.field public final j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

.field public final o:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;Lcom/hotstar/bff/models/widget/BffPlanTitle;Lcom/hotstar/bff/models/widget/BffPriceDeduction;Lcom/hotstar/bff/models/widget/BffPlanOffer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "planTitle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "priceDeduction"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

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
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->d(Lcom/hotstar/bff/models/context/UIContext;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPlanTitle;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffPlanOffer;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LB4/d;->e(Ljava/util/ArrayList;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffPaymentSummaryWidget(uiContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDeduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetWrapperList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStackWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hotstar/bff/models/common/BffImage;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->d:Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->e:Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanTitle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->i:Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPriceDeduction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->j:Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffPlanOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v2, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/hotstar/bff/models/widget/BffTextList;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Lcom/hotstar/bff/models/widget/BffTextList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->s:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, p1}, LC0/q;->r(Ljava/util/ArrayList;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;->u:Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/widget/BffButtonStackWidget;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
