.class public final synthetic LZe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/bff/models/widget/BffButton;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/bff/models/widget/BffOverlayWidget;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffOverlayWidget;I)V
    .locals 0

    .line 1
    iput p4, p0, LZe/a;->a:I

    iput-object p1, p0, LZe/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LZe/a;->b:Lcom/hotstar/bff/models/widget/BffButton;

    iput-object p3, p0, LZe/a;->d:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LZe/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZe/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 10
    .line 11
    iget-object p1, p0, LZe/a;->d:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 12
    .line 13
    check-cast p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 14
    .line 15
    iget-object v1, p0, LZe/a;->b:Lcom/hotstar/bff/models/widget/BffButton;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LZe/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hotstar/page/detail/overlay/ContentRatingOpenWidgetOverlayFragment;->O0()Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/hotstar/core/commonui/overlay/OpenWidgetOverlayViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 38
    .line 39
    iget-object v0, p0, LZe/a;->b:Lcom/hotstar/bff/models/widget/BffButton;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 42
    .line 43
    iget-object v0, p0, LZe/a;->d:Lcom/hotstar/bff/models/widget/BffOverlayWidget;

    .line 44
    .line 45
    check-cast v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1c

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LZa/d;->C0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
