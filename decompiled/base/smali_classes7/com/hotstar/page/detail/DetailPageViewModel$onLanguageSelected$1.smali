.class final Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.hotstar.page.detail.DetailPageViewModel$onLanguageSelected$1"
    f = "DetailPageViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageViewModel;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lpa/d1;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/util/ArrayList;Lpa/d1;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->d:Lpa/d1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
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
    new-instance p1, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->d:Lpa/d1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;-><init>(Lcom/hotstar/page/detail/DetailPageViewModel;Ljava/util/ArrayList;Lpa/d1;Lrl/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->d:Lpa/d1;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->b:Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

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
    iget-object p1, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lga/g;->k:Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->b0:Lji/a;

    .line 38
    .line 39
    new-instance v5, Lki/b;

    .line 40
    .line 41
    iget-object v6, v3, Lpa/d1;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lki/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->a:I

    .line 56
    .line 57
    invoke-interface {v1, v5, p0}, Lji/a;->e(Lki/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lki/b;

    .line 65
    .line 66
    :cond_3
    iget-object v5, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->q0:Lga/g;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v7, Lpa/V;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->s0:Lpa/d1;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/hotstar/page/detail/DetailPageViewModel$onLanguageSelected$1;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7, v1, v6}, Lpa/V;-><init>(Lpa/d1;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x7f7

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v5 .. v11}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, v0, p1}, Lcom/hotstar/page/detail/DetailPageViewModel;->v0(Lga/g;Lcom/hotstar/bff/models/context/UIContext;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->o0:Lcom/hotstar/bff/models/context/UIContext;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v5, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->t0:Lpa/d1;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iget-object v6, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->c0:Lrj/a;

    .line 103
    .line 104
    sget-object v7, Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;->CHANGE_METHOD_PLAYER_DETAILS_AUDIO_SELECTION:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v8, "selectedLanguage"

    .line 110
    .line 111
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "changeMethod"

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v5, Lpa/d1;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v3, Lpa/d1;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-boolean v5, v5, Lpa/d1;->h:Z

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    sget-object v5, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_LAST_WATCHED_LANGUAGE:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v5, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_LPV:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 138
    .line 139
    :goto_1
    iget-object v6, v6, Lrj/a;->a:Ll9/a;

    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeLanguageProperties;->newBuilder()Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v7}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setChangeMethod(Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v8}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPreviousLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v9}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setNewLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v5}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPreviousLanguageLogic(Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_LANDSCAPE:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->build()Lcom/hotstar/event/model/client/ChangeLanguageProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v7, "Change Language"

    .line 176
    .line 177
    invoke-static {v7, v1, v0, v5}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0}, Ll9/a;->b(Ll9/d;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    const/16 v0, 0x37f

    .line 185
    .line 186
    invoke-static {v3, p1, v2, v0}, Lpa/d1;->a(Lpa/d1;ZZI)Lpa/d1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v4, Lcom/hotstar/page/detail/DetailPageViewModel;->t0:Lpa/d1;

    .line 191
    .line 192
    new-instance p1, Lcom/hotstar/page/detail/b$k;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Lcom/hotstar/page/detail/b$k;-><init>(Lpa/d1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 201
    .line 202
    return-object p1
.end method
