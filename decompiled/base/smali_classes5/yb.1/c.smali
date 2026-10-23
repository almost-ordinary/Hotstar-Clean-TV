.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyb/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hotstar.core.commonui.util.ChainingFocusChangeListener"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lyb/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyb/b;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lyb/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getOnFocusChangeListener(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lyb/b;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lyb/b;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lyb/b;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lyb/b;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyb/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lyb/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    move-object v2, v0

    .line 23
    move-object v0, v3

    .line 24
    iget-object v1, v2, Lyb/b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Lyb/b;->b:Lyb/b;

    .line 35
    .line 36
    iput-object v1, v0, Lyb/b;->b:Lyb/b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v2, Lyb/b;->b:Lyb/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, v2, Lyb/b;->b:Lyb/b;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_4
    return-void
.end method
