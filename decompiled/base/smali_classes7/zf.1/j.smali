.class public final synthetic Lzf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/SearchFragment;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/search/SearchFragment;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/j;->a:Lcom/hotstar/page/search/SearchFragment;

    iput-object p2, p0, Lzf/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p3, 0x3

    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x7

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lzf/j;->a:Lcom/hotstar/page/search/SearchFragment;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hotstar/page/search/SearchFragment;->L0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj1/j;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    iget-object p3, p0, Lzf/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
