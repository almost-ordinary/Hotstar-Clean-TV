.class public final synthetic Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llj/c;->a:I

    iput-object p1, p0, Llj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Llj/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Llj/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Llj/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llj/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llj/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llj/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 13
    .line 14
    check-cast v1, Lcom/hotstar/bff/models/widget/BffButton;

    .line 15
    .line 16
    check-cast v0, Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p1, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 25
    .line 26
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LZa/d;->C0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v2, LZa/g;

    .line 42
    .line 43
    check-cast v1, Lpj/f;

    .line 44
    .line 45
    check-cast v0, Lpa/h3;

    .line 46
    .line 47
    new-instance p1, LVa/b;

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type com.hotstar.core.commonui.base.BaseViewHolder<*>"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LZa/g;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LGf/n;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4, v1, v0}, LGf/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v2, v1, v3, v0}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LVa/b;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lc9/i;

    .line 75
    .line 76
    check-cast v1, Lcom/hotstar/bff/models/widget/BffPaymentButton;

    .line 77
    .line 78
    check-cast v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    .line 79
    .line 80
    sget p1, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 81
    .line 82
    iget-object p1, v1, Lcom/hotstar/bff/models/widget/BffPaymentButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lc9/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
