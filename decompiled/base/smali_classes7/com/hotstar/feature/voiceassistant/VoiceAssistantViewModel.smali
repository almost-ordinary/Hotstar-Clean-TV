.class public final Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/voiceassistant/f;",
        "Lcom/hotstar/feature/voiceassistant/d;",
        "Lkd/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/voiceassistant/f;",
        "Lcom/hotstar/feature/voiceassistant/d;",
        "Lkd/b;",
        "voice-assistant_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final I:Ll9/a;

.field public final J:LTh/a;

.field public final K:Lyd/a;

.field public final L:Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

.field public M:Lkd/o;

.field public N:Ljava/lang/String;

.field public final O:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/String;

.field public final i:LP9/a;

.field public final j:LR9/d;

.field public final o:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final s:LEh/a;

.field public final u:Lkd/n;


# direct methods
.method public constructor <init>(LP9/a;LR9/d;Landroidx/lifecycle/O;Lcom/hotstar/core/commonui/action/BffActionHandler;LEh/a;Lkd/n;Ll9/a;LTh/a;Lyd/a;)V
    .locals 1

    .line 1
    const-string v0, "appEventsSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffPageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bffActionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voiceAssistantSTTManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stringStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "config"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$b;->a:Lcom/hotstar/feature/voiceassistant/f$b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->i:LP9/a;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->j:LR9/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->u:Lkd/n;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->I:Ll9/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->K:Lyd/a;

    .line 66
    .line 67
    const-string p1, "voice_assistant_space"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->L:Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "toString(...)"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->P:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->Q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p5, p2}, LEh/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5, p3}, LEh/a;->d(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-boolean p2, p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->c:Z

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->c:Z

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance p6, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    const-string p2, "voice_assistant_button"

    .line 126
    .line 127
    invoke-direct {p6, p0, p2, p1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$emitClickedButtonEvent$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Ljava/lang/String;Lrl/a;)V

    .line 128
    .line 129
    .line 130
    const/4 p7, 0x2

    .line 131
    const/4 p8, 0x0

    .line 132
    const/4 p5, 0x0

    .line 133
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 134
    .line 135
    .line 136
    :cond_0
    new-instance p1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->O:Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$listener$1;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->Q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->P:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 22
    .line 23
    invoke-interface {v2, v1}, LEh/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LEh/a;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m0(Lcom/hotstar/feature/voiceassistant/d;)V
    .locals 10

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hotstar/feature/voiceassistant/d$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v5, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Lcom/hotstar/feature/voiceassistant/d;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/hotstar/feature/voiceassistant/d$d;->a:Lcom/hotstar/feature/voiceassistant/d$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->u:Lkd/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkd/n;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lcom/hotstar/feature/voiceassistant/d$b;->a:Lcom/hotstar/feature/voiceassistant/d$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->i:LP9/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, LZ9/a$x;

    .line 53
    .line 54
    sget-object v0, Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;->d:Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LZ9/a$x;-><init>(Lcom/hotstar/bff/models/widget/VoiceAssistantDismissReason;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, LP9/a;->b(LZ9/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Lcom/hotstar/feature/voiceassistant/d$a;->a:Lcom/hotstar/feature/voiceassistant/d$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v6, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$2;

    .line 76
    .line 77
    invoke-direct {v6, p0, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel$onInteraction$2;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;Lrl/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/hotstar/feature/voiceassistant/d$e;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lcom/hotstar/feature/voiceassistant/d$e;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/hotstar/feature/voiceassistant/d$e;->b:Lcom/hotstar/feature/voiceassistant/e$b;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hotstar/feature/voiceassistant/e$b;->a:Lpa/S0;

    .line 97
    .line 98
    iget-object v1, v0, Lpa/S0;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v0, Lpa/S0;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 120
    .line 121
    instance-of v1, v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v3, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 126
    .line 127
    iget v1, p1, Lcom/hotstar/feature/voiceassistant/d$e;->a:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->s:LEh/a;

    .line 132
    .line 133
    invoke-interface {v2, v4, v3, v1}, LEh/a;->c(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/HSTrackAction;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v8, 0x0

    .line 138
    const/16 v9, 0x3c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    instance-of p1, p1, Lcom/hotstar/feature/voiceassistant/d$f;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    sget-object p1, LZ9/a$m;->b:LZ9/a$m;

    .line 155
    .line 156
    invoke-interface {v2, p1}, LP9/a;->b(LZ9/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
