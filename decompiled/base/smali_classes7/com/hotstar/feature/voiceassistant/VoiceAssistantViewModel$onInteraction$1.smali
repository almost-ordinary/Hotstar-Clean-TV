.class final Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.voiceassistant.VoiceAssistantViewModel$onInteraction$1"
    f = "VoiceAssistantViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkd/n;

.field public b:I

.field public final synthetic c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

.field public final synthetic d:Lcom/hotstar/feature/voiceassistant/d;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Lcom/hotstar/feature/voiceassistant/d;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
            "Lcom/hotstar/feature/voiceassistant/d;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->d:Lcom/hotstar/feature/voiceassistant/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->d:Lcom/hotstar/feature/voiceassistant/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Lcom/hotstar/feature/voiceassistant/d;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->a:Lkd/n;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->u:Lkd/n;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->K:Lyd/a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->a:Lkd/n;

    .line 34
    .line 35
    iput v3, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->b:I

    .line 36
    .line 37
    const-string v4, "androidtv.voice_assistant_language_preference"

    .line 38
    .line 39
    const-string v5, "en-IN"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->O:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

    .line 53
    .line 54
    iget-object v4, v0, Lkd/n;->b:Landroid/media/AudioManager;

    .line 55
    .line 56
    const-string v5, "languagePreference"

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "voiceAssistantListener"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lkd/n;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-string p1, "Manifest.permission.RECORD_AUDIO not granted"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v6, Lcom/hotstar/core/commonutils/b;->a:Lcom/hotstar/core/commonutils/b;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hotstar/core/commonutils/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x3

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v7, v8, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v6, 0x4

    .line 101
    invoke-virtual {v4, v7, v8, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    if-eq v4, v3, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    const-string v0, "AUDIOFOCUS REQUEST not granted"

    .line 109
    .line 110
    invoke-static {v5, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    .line 124
    .line 125
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 129
    .line 130
    const-string v8, "free_form"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v6, "android.speech.extra.PARTIAL_RESULTS"

    .line 136
    .line 137
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "calling_package"

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v3, "android.speech.extra.LANGUAGE"

    .line 150
    .line 151
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v3, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 155
    .line 156
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lkd/n;->c:Landroid/speech/SpeechRecognizer;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance v3, Lkd/m;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Lkd/m;-><init>(Lkd/l;Lkd/n;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :try_start_0
    iget-object p1, v0, Lkd/n;->c:Landroid/speech/SpeechRecognizer;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;->d:Lcom/hotstar/feature/voiceassistant/d;

    .line 189
    .line 190
    check-cast p1, Lcom/hotstar/feature/voiceassistant/d$c;

    .line 191
    .line 192
    iget-boolean p1, p1, Lcom/hotstar/feature/voiceassistant/d$c;->a:Z

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v11, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;

    .line 205
    .line 206
    const-string p1, "voice_assistant_retry_button"

    .line 207
    .line 208
    invoke-direct {v11, v2, p1, v7}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/lang/String;Lrl/a;)V

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 215
    .line 216
    .line 217
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 218
    .line 219
    return-object p1
.end method
