.class public final Lkd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Lkd/n;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/m;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lkd/m;->b:Lkd/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/m;->a:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/l;->onBeginningOfSpeech()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/m;->a:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/l;->onEndOfSpeech()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "recognizer other error (errorCode: "

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p1, "ERROR_INSUFFICIENT_PERMISSIONS"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "ERROR_RECOGNIZER_BUSY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "ERROR_NO_MATCH"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "ERROR_SPEECH_TIMEOUT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "ERROR_CLIENT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "ERROR_SERVER"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "ERROR_AUDIO"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string p1, "ERROR_NETWORK"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const-string p1, "ERROR_NETWORK_TIMEOUT"

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lkd/m;->a:Lkd/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkd/l;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkd/m;->b:Lkd/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkd/n;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkd/m;->a:Lkd/l;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkd/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkd/m;->a:Lkd/l;

    .line 2
    .line 3
    invoke-interface {p1}, Lkd/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "results_recognition"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "confidence_scores"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object p1, p0, Lkd/m;->a:Lkd/l;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lkd/l;->b(Ljava/util/ArrayList;[F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkd/m;->b:Lkd/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkd/n;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
