.class public final synthetic LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.hotstar.page.watch.overlay.settings.SettingOptionsCommonAdapter.SettingOptionsItemViewHolder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LFf/c$a;

    .line 11
    .line 12
    iget-object p1, p1, LFf/c$a;->S:LAm/i;

    .line 13
    .line 14
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/hotstar/core/commonui/molecules/HSSheetButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->getBinding()Leb/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Leb/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 23
    .line 24
    const-string v0, "subLabel"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
