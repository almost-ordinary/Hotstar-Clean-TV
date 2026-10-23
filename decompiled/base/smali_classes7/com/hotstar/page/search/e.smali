.class public final Lcom/hotstar/page/search/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/search/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "[",
            "Ljava/lang/String;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/media/SoundPool;

.field public m:Landroid/media/AudioManager;

.field public n:Landroid/speech/SpeechRecognizer;

.field public o:Lcom/hotstar/page/search/SearchFragment;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Ll0/h;Lzl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/search/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/page/search/e;->b:Lzl/l;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hotstar/page/search/e;->j:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hotstar/page/search/e;->k:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v2, Lcom/hotstar/page/search/e$a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v2, Lcom/hotstar/page/search/e$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hotstar/page/search/e$b;-><init>(Lcom/hotstar/page/search/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VoiceSearchManager"

    .line 5
    .line 6
    const-string v3, "showNotListening"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/page/search/e;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-boolean v2, Lio/bitdrift/capture/o;->i:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v4, p0, Lcom/hotstar/page/search/e;->r:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v4, 0x7f080505

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v4, 0x7f080506

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v4, p0, Lcom/hotstar/page/search/e;->r:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const v4, 0x7f080504

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v4, 0x7f080503

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v5, LJ/f;->a:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, LJ/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/page/search/e;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v0, p0, Lcom/hotstar/page/search/e;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/search/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/page/search/e;->m:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iput-object v1, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/hotstar/page/search/e;->i:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/page/search/e;->b()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/hotstar/page/search/e;->r:Z

    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lt3/a;->removeAllListeners()V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget v2, Lcom/hotstar/page/search/e$a;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    iget-object v1, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    new-instance v2, Lzf/o;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lzf/o;-><init>(Lcom/hotstar/page/search/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v1, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, Lcom/hotstar/page/search/e;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 113
    .line 114
    .line 115
    :cond_b
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/page/search/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/page/search/e;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 14
    .line 15
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    if-lt v0, v2, :cond_4

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hotstar/page/search/e;->b:Lzl/l;

    .line 50
    .line 51
    check-cast v1, Lcom/hotstar/page/search/SearchFragment$initView$11;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/hotstar/page/search/SearchFragment$initView$11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-string v1, "audio"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v0, v2

    .line 77
    :goto_2
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/media/AudioManager;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hotstar/page/search/e;->m:Landroid/media/AudioManager;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 96
    .line 97
    const-string v1, "Focus not granted"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 119
    .line 120
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 124
    .line 125
    const-string v4, "free_form"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v3, "android.speech.extra.PARTIAL_RESULTS"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/hotstar/page/search/e;->h:Landroid/app/Activity;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8
    const-string v3, "calling_package"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hotstar/page/search/e;->o:Lcom/hotstar/page/search/SearchFragment;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/hotstar/page/search/SearchViewModel;->H0:Lkotlinx/coroutines/flow/j;

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v3, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v2, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    new-instance v3, Lzf/n;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lzf/n;-><init>(Lcom/hotstar/page/search/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/hotstar/page/search/e;->n:Landroid/speech/SpeechRecognizer;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lcom/hotstar/page/search/e;->i:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, p0, Lcom/hotstar/page/search/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object v1, p0, Lcom/hotstar/page/search/e;->p:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/page/search/e;->r:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/page/search/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_4
    return-void

    .line 228
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    return-void
.end method
