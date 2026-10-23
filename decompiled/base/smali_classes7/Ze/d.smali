.class public final synthetic LZe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, LZe/d;->a:I

    iput-object p2, p0, LZe/d;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZe/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LZe/d;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;

    .line 10
    .line 11
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0:Lej/i;

    .line 16
    .line 17
    const-string v0, "<unused var>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "packId"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->l0:Lkotlinx/coroutines/flow/t;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffPlanCardSelector;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/hotstar/page/paywallV2_page/b$c;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/hotstar/page/paywallV2_page/b$c;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->G0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->J0()Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/hotstar/page/paywallV2_page/PaywallV2ViewModel;->x0(Lcom/hotstar/page/paywallV2_page/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, v2, Lcom/hotstar/page/paywallV2_page/PaywallV2Fragment;->H0:Lcom/hotstar/page/paywallV2_page/b$c;

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast v2, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 72
    .line 73
    check-cast p1, Lpa/Q4;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-string v0, "trayItemWidget"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lpa/Q4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    iput v0, p1, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 92
    .line 93
    add-int/2addr p2, v0

    .line 94
    iput p2, p1, Lcom/hotstar/bff/models/context/UIContext;->i:I

    .line 95
    .line 96
    iget-object p2, v2, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->Z0:Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, p1, v1, v0}, Lcom/hotstar/impressiontracking/ImpressionTracker;->b(Lcom/hotstar/bff/models/context/UIContext;Lcom/google/protobuf/GeneratedMessageV3;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    const-string p1, "impressionTracker"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
