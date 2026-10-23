.class public final Lyb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/s;->a(Landroid/view/View;Lzl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lzl/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lzl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/s$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/s$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lyb/s$a;->c:Lzl/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyb/s$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/s$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lyb/s$b;

    .line 22
    .line 23
    iget-object v3, p0, Lyb/s$a;->c:Lzl/a;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, v1}, Lyb/s$b;-><init>(Landroid/view/View;Lzl/a;Landroidx/activity/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/activity/l;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "Could not get lifecycle or dispatcher in View.registerBackHandlerWhenFocused(). Back handling NOT registered!"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
