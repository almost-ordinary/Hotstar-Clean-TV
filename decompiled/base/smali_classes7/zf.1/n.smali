.class public final Lzf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lcom/hotstar/page/search/e;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/search/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/page/search/e;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hotstar/page/search/e;->k:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LCj/e;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v3, 0x7f12000e

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3, v2, p1}, LCj/e;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "VoiceSearchManager"

    .line 10
    .line 11
    const-string v2, "showListening"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hotstar/page/search/e;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v1, Lio/bitdrift/capture/o;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    const v3, 0x7f080502

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v3, 0x7f080501

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lcom/hotstar/page/search/e;->i:Z

    .line 60
    .line 61
    iget-object p1, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hotstar/page/search/e;->k:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, LCj/e;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const v3, 0x7f120010

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, v2, p1}, LCj/e;-><init>(IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lzf/n;->a:Lcom/hotstar/page/search/e;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/hotstar/page/search/e;->o:Lcom/hotstar/page/search/SearchFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/hotstar/page/search/SearchFragment;->P0:Z

    .line 28
    .line 29
    :cond_2
    iget-object v1, v0, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp/i;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/page/search/e;->c()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/hotstar/page/search/e;->k:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, LCj/e;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const v3, 0x7f120011

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LCj/e;-><init>(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
