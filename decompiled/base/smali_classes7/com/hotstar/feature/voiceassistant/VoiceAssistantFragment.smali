.class public final Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;
.super Lkd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/a<",
        "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
        "Lcom/hotstar/feature/voiceassistant/f;",
        "Lkd/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;",
        "LZa/b;",
        "Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;",
        "Lcom/hotstar/feature/voiceassistant/f;",
        "Lkd/b;",
        "<init>",
        "()V",
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
.field public B0:LAm/i;

.field public C0:Z

.field public final D0:LBc/h;

.field public E0:Lcom/hotstar/feature/voiceassistant/b;

.field public final F0:Ll0/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$3;-><init>(Lnl/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$4;-><init>(Lnl/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;LGl/d;Lzl/a;Lzl/a;Lzl/a;)LBc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->D0:LBc/h;

    .line 48
    .line 49
    new-instance v5, Lg/c;

    .line 50
    .line 51
    invoke-direct {v5}, Lg/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, LEc/k;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LB5/h;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-gt v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/fragment/app/e;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/e;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;LB5/h;Ljava/util/concurrent/atomic/AtomicReference;Lg/c;LEc/k;)V

    .line 82
    .line 83
    .line 84
    iget v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 85
    .line 86
    if-ltz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/fragment/app/e;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->t0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance v0, Ll0/c;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ll0/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0:Ll0/c;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move-object v2, p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Fragment "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method


# virtual methods
.method public final bridge synthetic C0()Lcom/hotstar/core/commonui/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->D0:LBc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e008b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0775

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lec/e;->c(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    new-instance p2, LAm/i;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p2, v0, p1, p3}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 35
    .line 36
    new-instance p1, Lcom/hotstar/feature/voiceassistant/b;

    .line 37
    .line 38
    new-instance p2, LBa/c;

    .line 39
    .line 40
    const/16 p3, 0x17

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LGj/g;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p3, p0, v0}, LGj/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lc9/i;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lc9/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->M:Lkd/o;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    new-instance v4, Lkd/o;

    .line 68
    .line 69
    const-string v3, "androidtv-v2__voice_assistant_prompt_title"

    .line 70
    .line 71
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v3, "androidtv-v2__voice_assistant_prompt_first"

    .line 76
    .line 77
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v3, "androidtv-v2__voice_assistant_prompt_second"

    .line 82
    .line 83
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v3, "androidtv-v2__voice_assistant_prompt_third"

    .line 88
    .line 89
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v3, "androidtv-v2__voice_assistant_ask_again"

    .line 94
    .line 95
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct/range {v4 .. v9}, Lkd/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->M:Lkd/o;

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_0
    invoke-direct {p1, p2, p3, v0, v3}, Lcom/hotstar/feature/voiceassistant/b;-><init>(LBa/c;LGj/g;Lc9/i;Lkd/o;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    const-string p3, "binding"

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p1, LAm/i;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Ll0/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/activity/c;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/i;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    iget-object p1, p1, LAm/i;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const-string p2, "getRoot(...)"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_2
    const-string p1, "voiceAssistantAdapter"

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string p3, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkd/a;->M()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li3/n;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/hotstar/feature/voiceassistant/d$d;->a:Lcom/hotstar/feature/voiceassistant/d$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkd/b;

    .line 2
    .line 3
    const-string v0, "viewAction"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LZa/b;->q0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-static {p1, p2}, LH/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/hotstar/feature/voiceassistant/d$c;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/hotstar/feature/voiceassistant/d$c;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->m0(Lcom/hotstar/feature/voiceassistant/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Ll0/j;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ll0/j;->J(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance p1, Lyb/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/hotstar/bff/models/widget/BffDialogWidget;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->L:Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantData;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v1, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    new-instance v5, Lcom/hotstar/bff/models/widget/BffButton;

    .line 70
    .line 71
    new-instance p2, Lcom/hotstar/bff/models/common/BffActions;

    .line 72
    .line 73
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    invoke-direct {p2, v2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "Open settings"

    .line 79
    .line 80
    invoke-direct {v5, v3, p2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/hotstar/bff/models/widget/BffButton;

    .line 84
    .line 85
    new-instance p2, Lcom/hotstar/bff/models/common/BffActions;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Cancel"

    .line 91
    .line 92
    invoke-direct {v6, v2, p2}, Lcom/hotstar/bff/models/widget/BffButton;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0xf80

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "Permission required"

    .line 100
    .line 101
    const-string v4, "Match Assistant functionality requires audio record permission, please provide permission in settings."

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffDialogWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffButton;Lcom/hotstar/bff/models/widget/BffButton;Ljava/lang/String;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/widget/BffDialogWidgetAlignment;Lcom/hotstar/bff/models/widget/BffTextListWidget;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LDh/b;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-direct {p2, p0, v1}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, p2}, Lyb/l;-><init>(Lcom/hotstar/bff/models/widget/BffDialogWidget;Lzl/l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "PermissionDialogFragment"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Ll0/b;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->C0:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0:Ll0/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ll0/c;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/hotstar/feature/voiceassistant/f;

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$b;->a:Lcom/hotstar/feature/voiceassistant/f$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "voiceAssistantAdapter"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->a:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 32
    .line 33
    const-string v3, "androidtv-v2__voice_assistant_header_state_not_active"

    .line 34
    .line 35
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$e;->a:Lcom/hotstar/feature/voiceassistant/f$e;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 67
    .line 68
    sget-object v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->b:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 75
    .line 76
    const-string v3, "androidtv-v2__voice_assistant_header_state_user_not_speaking"

    .line 77
    .line 78
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$f;->a:Lcom/hotstar/feature/voiceassistant/f$f;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 110
    .line 111
    sget-object v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->c:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 118
    .line 119
    const-string v3, "androidtv-v2__voice_assistant_header_state_user_speaking"

    .line 120
    .line 121
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    sget-object v0, Lcom/hotstar/feature/voiceassistant/f$d;->a:Lcom/hotstar/feature/voiceassistant/f$d;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 153
    .line 154
    sget-object v1, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->d:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->F0()Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantViewModel;->J:LTh/a;

    .line 161
    .line 162
    const-string v3, "androidtv-v2__voice_assistant_header_state_searching"

    .line 163
    .line 164
    invoke-interface {v2, v3}, LTh/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    instance-of v0, p1, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 184
    .line 185
    const v3, 0x7f0804f9

    .line 186
    .line 187
    .line 188
    const-string v4, "binding"

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v0, LAm/i;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 208
    .line 209
    sget-object v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->i:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 210
    .line 211
    check-cast p1, Lcom/hotstar/feature/voiceassistant/f$a;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/f$a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v2, p1}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_a
    instance-of v0, p1, Lcom/hotstar/feature/voiceassistant/f$c;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->B0:LAm/i;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v0, LAm/i;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hotstar/feature/voiceassistant/VoiceAssistantFragment;->E0:Lcom/hotstar/feature/voiceassistant/b;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    new-instance v1, Lcom/hotstar/feature/voiceassistant/e$a;

    .line 254
    .line 255
    sget-object v2, Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;->e:Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;

    .line 256
    .line 257
    check-cast p1, Lcom/hotstar/feature/voiceassistant/f$c;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/hotstar/feature/voiceassistant/f$c;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Lcom/hotstar/feature/voiceassistant/e$a;-><init>(Lcom/hotstar/feature/voiceassistant/VoiceAssistantHeaderState;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Collection;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/hotstar/feature/voiceassistant/f$c;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v1, p1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->u(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
