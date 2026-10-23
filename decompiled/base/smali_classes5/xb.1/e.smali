.class public final synthetic Lxb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/tooltip/d;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/tooltip/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/e;->a:Lcom/hotstar/core/commonui/tooltip/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/e;->a:Lcom/hotstar/core/commonui/tooltip/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/core/commonui/tooltip/d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/hotstar/core/commonui/tooltip/d;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hotstar/core/commonui/tooltip/d;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hotstar/core/commonui/tooltip/d;->c:Lfk/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hotstar/core/commonui/tooltip/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/hotstar/core/commonui/tooltip/b;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/hotstar/core/commonui/tooltip/b;->b:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hotstar/core/commonui/tooltip/b;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/tooltip/b;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/hotstar/core/commonui/tooltip/b;->d:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, Lgc/g;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
