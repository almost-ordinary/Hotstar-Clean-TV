.class public final synthetic LRf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LRf/g;->a:I

    iput-object p1, p0, LRf/g;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRf/g;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRf/g;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lmd/b;->j:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, LRf/g;->b:Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lmd/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->I0:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 33
    .line 34
    const v2, 0x7f1401d8

    .line 35
    .line 36
    .line 37
    iput v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q0:I

    .line 38
    .line 39
    iput v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->Q0:I

    .line 48
    .line 49
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R0:I

    .line 54
    .line 55
    invoke-static {v1, v2}, LY/g;->f(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->setTextLabel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
