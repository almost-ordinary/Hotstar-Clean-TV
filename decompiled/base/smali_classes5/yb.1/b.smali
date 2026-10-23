.class public final Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public b:Lyb/b;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lyb/b;->b:Lyb/b;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lyb/b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lyb/b;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lyb/b;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lyb/b;->b:Lyb/b;

    .line 32
    .line 33
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/b;->b:Lyb/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lyb/b;->onFocusChange(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
