.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final a(LZ9/a;Lrl/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ9/a;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_2
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_3
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_4
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of p2, p1, LZ9/a$z;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 92
    .line 93
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    move-object p1, p0

    .line 104
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$1;

    .line 117
    .line 118
    iget-object v6, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 119
    .line 120
    invoke-direct {v2, v6, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    iput v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 127
    .line 128
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_2
    :goto_2
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 137
    .line 138
    iput-boolean v4, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->m2:Z

    .line 139
    .line 140
    new-instance p2, Lcom/hotstar/page/watch/player/j$l;

    .line 141
    .line 142
    invoke-direct {p2, v3}, Lcom/hotstar/page/watch/player/j$l;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_3
    instance-of p2, p1, LZ9/a$y;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    iput p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_4

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_4
    move-object p1, p0

    .line 167
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$2;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 182
    .line 183
    invoke-direct {v2, v4, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 190
    .line 191
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    :goto_4
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 199
    .line 200
    iput-boolean v3, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->m2:Z

    .line 201
    .line 202
    sget-object p2, Lcom/hotstar/page/watch/player/j$p;->a:Lcom/hotstar/page/watch/player/j$p;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    instance-of p1, p1, LZ9/a$m;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-boolean p1, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->e2:Z

    .line 213
    .line 214
    if-eq p1, v4, :cond_9

    .line 215
    .line 216
    iput-object p0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 217
    .line 218
    const/4 p1, 0x5

    .line 219
    iput p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 220
    .line 221
    invoke-static {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object p1, p0

    .line 229
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$3;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 244
    .line 245
    invoke-direct {v2, p1, v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$3;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;

    .line 249
    .line 250
    const/4 p1, 0x6

    .line 251
    iput p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3$emit$1;->d:I

    .line 252
    .line 253
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_8

    .line 258
    .line 259
    :goto_6
    return-object v1

    .line 260
    :cond_8
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_9
    :goto_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/player/PlayerViewModel$registerForVoiceAssistantEvents$3;->a(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
