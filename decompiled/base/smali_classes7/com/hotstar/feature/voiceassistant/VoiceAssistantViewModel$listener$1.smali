.class public final Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;-><init>(LP9/a;LR9/d;Landroidx/lifecycle/O;Lcom/hotstar/core/commonui/action/BffActionHandler;LEh/a;Lkd/n;Ll9/a;LTh/a;Lyd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "onPartialResults "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 14
    .line 15
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$f;->a:Lcom/hotstar/feature/voiceassistant/f$f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/util/ArrayList;[F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[F)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$d;->a:Lcom/hotstar/feature/voiceassistant/f$d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1$onResults$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/util/ArrayList;[FLcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, v0

    .line 26
    move-object v6, v1

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onReadyForSpeech"

    .line 5
    .line 6
    invoke-static {v1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->i:LP9/a;

    .line 12
    .line 13
    sget-object v2, LZ9/a$m;->b:LZ9/a$m;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LP9/a;->b(LZ9/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hotstar/feature/voiceassistant/f$e;->a:Lcom/hotstar/feature/voiceassistant/f$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 4
    .line 5
    const-string v2, "errorMessage"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onError == "

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "ERROR_NO_MATCH"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 31
    .line 32
    const-string v2, "androidtv-v2__voice_assistant_stt_no_match_error"

    .line 33
    .line 34
    invoke-interface {v1, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lcom/hotstar/feature/voiceassistant/f$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 46
    .line 47
    const-string v2, "androidtv-v2__voice_assistant_common_error"

    .line 48
    .line 49
    invoke-interface {v1, v2}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Lcom/hotstar/feature/voiceassistant/f$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onBeginningOfSpeech"

    .line 5
    .line 6
    invoke-static {v1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 10
    .line 11
    sget-object v1, Lcom/hotstar/feature/voiceassistant/f$f;->a:Lcom/hotstar/feature/voiceassistant/f$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onEndOfSpeech"

    .line 5
    .line 6
    invoke-static {v1, v0}, LEd/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
