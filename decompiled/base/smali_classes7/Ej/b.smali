.class public final synthetic LEj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEj/b;->a:I

    iput-object p2, p0, LEj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LEj/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LEj/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LEj/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lyi/b;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/bff/models/widget/BffCarouselItem;

    .line 13
    .line 14
    iget-object p1, v1, Lyi/b;->e:LC9/t;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LC9/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/bff/models/common/BffActions;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/hotstar/core/commonui/main/a$l;->a:Lcom/hotstar/core/commonui/main/a$l;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hotstar/page/payment_method_page/ui/PaymentMethodFragment;->K0()Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/hotstar/page/payment_method_page/ui/c$e;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hotstar/page/payment_method_page/ui/c$e;-><init>(Lcom/hotstar/bff/models/common/BffActions;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hotstar/page/payment_method_page/viewmodel/PaymentMethodViewModel;->v0(Lcom/hotstar/page/payment_method_page/ui/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Lpj/i;

    .line 47
    .line 48
    check-cast v0, Lpa/h4;

    .line 49
    .line 50
    iget-object p1, v1, Lpj/i;->a:Lzl/l;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    check-cast v1, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 59
    .line 60
    check-cast v0, Lpa/D1;

    .line 61
    .line 62
    sget p1, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 63
    .line 64
    iget-wide v2, v0, Lpa/D1;->c:J

    .line 65
    .line 66
    sget-object p1, Lcom/hotstar/widget/player/BingeType;->a:Lcom/hotstar/widget/player/BingeType;

    .line 67
    .line 68
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_MANUAL:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->E(JLcom/hotstar/widget/player/BingeType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v1, Lcom/hotstar/error/loggedout/b;

    .line 75
    .line 76
    check-cast v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;

    .line 77
    .line 78
    check-cast v1, Lcom/hotstar/error/loggedout/b$a;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/hotstar/error/loggedout/b$a;->a:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->i:Lcom/hotstar/bff/models/widget/BffButton;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutFragment;->B0:LBc/h;

    .line 87
    .line 88
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;

    .line 93
    .line 94
    new-instance v2, Lcom/hotstar/error/loggedout/a$b;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 97
    .line 98
    invoke-direct {v2, v1, p1}, Lcom/hotstar/error/loggedout/a$b;-><init>(Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hotstar/error/loggedout/DeviceLoggedOutViewModel;->m0(Lcom/hotstar/error/loggedout/a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast v1, LYi/d;

    .line 106
    .line 107
    check-cast v0, Lcom/hotstar/bff/models/widget/Pack;

    .line 108
    .line 109
    iget-object p1, v1, LYi/d;->e:LFj/e;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LFj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast v1, LLf/a$a;

    .line 116
    .line 117
    check-cast v0, Lla/q;

    .line 118
    .line 119
    iget-object p1, v1, LLf/a$a;->T:Lzl/l;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    check-cast v1, Lcom/hotstar/widget/tabbed/content/episode/a;

    .line 126
    .line 127
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/a$f;

    .line 128
    .line 129
    iget-object p1, v1, Lcom/hotstar/widget/tabbed/content/episode/a;->f:LCj/c;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/a$f;->U:Lpa/g2;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LCj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string p1, "item"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_2
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
