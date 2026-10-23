.class public final Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LF8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LDg/c;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/widget/contentmedia/player/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/admediation/service/outstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm8/b;

.field public final f:Lkotlinx/coroutines/I;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lcom/hotstar/player/core/PlayerAdAnalytics;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/hotstar/player/HSPlayer;

.field public final p:Lnl/c;

.field public q:Lw0/a;

.field public r:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "-",
            "Lcom/hotstar/page/landing/billboard/b;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public s:Llf/b;


# direct methods
.method public constructor <init>(Lfk/a;LDg/c;Lfk/a;Lfk/a;Lm8/b;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/player/core/PlayerAdAnalytics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LF8/a;",
            ">;",
            "LDg/c;",
            "Lfk/a<",
            "Lcom/hotstar/widget/contentmedia/player/a;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/admediation/service/outstream/a;",
            ">;",
            "Lm8/b;",
            "Lkotlinx/coroutines/I;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/hotstar/player/core/PlayerAdAnalytics;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_networkModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hsPlayerRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_inlineVastService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "playerAdAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->a:Lfk/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->c:Lfk/a;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d:Lfk/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->e:Lm8/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->f:Lkotlinx/coroutines/I;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->h:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->m:Z

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->n:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/hotstar/page/landing/billboard/helper/a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/hotstar/page/landing/billboard/helper/a;-><init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->p:Lnl/c;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lm8/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;-><init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 34
    .line 35
    const-string v5, "get(...)"

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->I:Lcom/hotstar/player/models/config/ABConfig;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->u:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 61
    .line 62
    iget-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    move-object/from16 v20, v3

    .line 77
    .line 78
    :goto_1
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object v15, v9

    .line 87
    move-object v14, v10

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->u:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 97
    .line 98
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 99
    .line 100
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 101
    .line 102
    iget-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 105
    .line 106
    iget-object v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 107
    .line 108
    iget-object v13, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :pswitch_2
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 118
    .line 119
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 120
    .line 121
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 124
    .line 125
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 126
    .line 127
    iget-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 128
    .line 129
    iget-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 130
    .line 131
    iget-object v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v12

    .line 137
    move-object v12, v11

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_3
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 143
    .line 144
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 145
    .line 146
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 147
    .line 148
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 149
    .line 150
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 151
    .line 152
    iget-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 153
    .line 154
    iget-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    move-object v0, v10

    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v8

    .line 165
    move-object v8, v7

    .line 166
    move-object v7, v6

    .line 167
    move-object/from16 v6, v23

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_4
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 172
    .line 173
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 176
    .line 177
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 178
    .line 179
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 180
    .line 181
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 182
    .line 183
    iget-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v11, v10

    .line 189
    move-object v10, v9

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_5
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 193
    .line 194
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 195
    .line 196
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 197
    .line 198
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 199
    .line 200
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 201
    .line 202
    iget-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    move-object v0, v8

    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v6

    .line 213
    move-object/from16 v6, v23

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_6
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 218
    .line 219
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 220
    .line 221
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 222
    .line 223
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 224
    .line 225
    iget-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v8

    .line 231
    move-object v8, v7

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_7
    iget-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 235
    .line 236
    iget-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 237
    .line 238
    iget-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 239
    .line 240
    iget-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v23, v4

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    move-object/from16 v0, v23

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    iget-object v1, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->c:Lfk/a;

    .line 259
    .line 260
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lcom/hotstar/widget/contentmedia/player/a;

    .line 268
    .line 269
    iget-object v4, v0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 270
    .line 271
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 272
    .line 273
    move-object/from16 v6, p1

    .line 274
    .line 275
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 276
    .line 277
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 278
    .line 279
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    iput v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 283
    .line 284
    invoke-interface {v4, v7, v2}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v3, :cond_1

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_1
    move-object v7, v4

    .line 293
    move-object v4, v1

    .line 294
    move-object v1, v7

    .line 295
    move-object v7, v0

    .line 296
    :goto_2
    check-cast v1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 297
    .line 298
    iget-object v8, v7, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 299
    .line 300
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 301
    .line 302
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 303
    .line 304
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 305
    .line 306
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 307
    .line 308
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    iput v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 312
    .line 313
    invoke-interface {v8, v2}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-ne v8, v3, :cond_2

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_2
    move-object v9, v6

    .line 322
    move-object v6, v0

    .line 323
    move-object v0, v1

    .line 324
    move-object v1, v8

    .line 325
    move-object v8, v9

    .line 326
    move-object v9, v7

    .line 327
    :goto_3
    check-cast v1, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 328
    .line 329
    iget-object v7, v9, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 330
    .line 331
    iput-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 332
    .line 333
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 334
    .line 335
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 336
    .line 337
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 338
    .line 339
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 340
    .line 341
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 342
    .line 343
    const/4 v10, 0x3

    .line 344
    iput v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 345
    .line 346
    invoke-interface {v7, v2}, LDg/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v3, :cond_3

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_3
    move-object/from16 v23, v6

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    move-object v0, v8

    .line 358
    move-object/from16 v8, v23

    .line 359
    .line 360
    move-object/from16 v23, v4

    .line 361
    .line 362
    move-object v4, v1

    .line 363
    move-object v1, v7

    .line 364
    move-object/from16 v7, v23

    .line 365
    .line 366
    :goto_4
    check-cast v1, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 367
    .line 368
    iget-object v10, v9, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 369
    .line 370
    iput-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 371
    .line 372
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 373
    .line 374
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 375
    .line 376
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 377
    .line 378
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 379
    .line 380
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 381
    .line 382
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 383
    .line 384
    const/4 v11, 0x4

    .line 385
    iput v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 386
    .line 387
    invoke-interface {v10, v2}, LDg/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-ne v10, v3, :cond_4

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_4
    move-object v11, v10

    .line 396
    move-object v10, v0

    .line 397
    move-object v0, v1

    .line 398
    move-object v1, v11

    .line 399
    move-object v11, v9

    .line 400
    :goto_5
    check-cast v1, Lcom/hotstar/player/models/config/BufferConfig;

    .line 401
    .line 402
    iget-object v9, v11, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 403
    .line 404
    iput-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 405
    .line 406
    iput-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 407
    .line 408
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 409
    .line 410
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 411
    .line 412
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 413
    .line 414
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 415
    .line 416
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 417
    .line 418
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 419
    .line 420
    const/4 v12, 0x5

    .line 421
    iput v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 422
    .line 423
    invoke-interface {v9, v2}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v9, v3, :cond_5

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_5
    move-object/from16 v23, v6

    .line 432
    .line 433
    move-object v6, v0

    .line 434
    move-object v0, v10

    .line 435
    move-object v10, v8

    .line 436
    move-object/from16 v8, v23

    .line 437
    .line 438
    move-object/from16 v23, v4

    .line 439
    .line 440
    move-object v4, v1

    .line 441
    move-object v1, v9

    .line 442
    move-object v9, v7

    .line 443
    move-object/from16 v7, v23

    .line 444
    .line 445
    :goto_6
    check-cast v1, Lcom/hotstar/player/models/config/ABRConfig;

    .line 446
    .line 447
    iget-object v12, v11, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 448
    .line 449
    iput-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 450
    .line 451
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 452
    .line 453
    iput-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 454
    .line 455
    iput-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 456
    .line 457
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 458
    .line 459
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 460
    .line 461
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 462
    .line 463
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 464
    .line 465
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 466
    .line 467
    const/4 v13, 0x6

    .line 468
    iput v13, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 469
    .line 470
    invoke-interface {v12, v2}, LDg/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-ne v12, v3, :cond_6

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_6
    move-object v13, v12

    .line 478
    move-object v12, v0

    .line 479
    move-object v0, v1

    .line 480
    move-object v1, v13

    .line 481
    move-object v13, v11

    .line 482
    :goto_7
    check-cast v1, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 483
    .line 484
    iget-object v11, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 485
    .line 486
    iput-object v13, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 487
    .line 488
    iput-object v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 489
    .line 490
    iput-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 491
    .line 492
    iput-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 493
    .line 494
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 495
    .line 496
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 497
    .line 498
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 499
    .line 500
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 501
    .line 502
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 503
    .line 504
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->u:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 505
    .line 506
    const/4 v14, 0x7

    .line 507
    iput v14, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 508
    .line 509
    invoke-interface {v11, v2}, LDg/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-ne v11, v3, :cond_7

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_7
    move-object/from16 v23, v4

    .line 517
    .line 518
    move-object v4, v0

    .line 519
    move-object v0, v1

    .line 520
    move-object v1, v11

    .line 521
    move-object v11, v10

    .line 522
    move-object v10, v9

    .line 523
    move-object v9, v8

    .line 524
    move-object v8, v7

    .line 525
    move-object v7, v6

    .line 526
    move-object/from16 v6, v23

    .line 527
    .line 528
    :goto_8
    check-cast v1, Lcom/hotstar/player/models/config/ABConfig;

    .line 529
    .line 530
    iget-object v14, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->b:LDg/c;

    .line 531
    .line 532
    iput-object v13, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->a:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 533
    .line 534
    iput-object v12, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->b:Lm8/b;

    .line 535
    .line 536
    iput-object v11, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->c:Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;

    .line 537
    .line 538
    iput-object v10, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->d:Lcom/hotstar/widget/contentmedia/player/a;

    .line 539
    .line 540
    iput-object v9, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->e:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 541
    .line 542
    iput-object v8, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->i:Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 543
    .line 544
    iput-object v7, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 545
    .line 546
    iput-object v6, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->o:Lcom/hotstar/player/models/config/BufferConfig;

    .line 547
    .line 548
    iput-object v4, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->s:Lcom/hotstar/player/models/config/ABRConfig;

    .line 549
    .line 550
    iput-object v0, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->u:Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 551
    .line 552
    iput-object v1, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->I:Lcom/hotstar/player/models/config/ABConfig;

    .line 553
    .line 554
    const/16 v15, 0x8

    .line 555
    .line 556
    iput v15, v2, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$initHsPlayer$1;->L:I

    .line 557
    .line 558
    invoke-interface {v14, v2}, LDg/c;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v3, :cond_8

    .line 563
    .line 564
    :goto_9
    return-object v3

    .line 565
    :cond_8
    move-object/from16 v20, v0

    .line 566
    .line 567
    move-object/from16 v21, v1

    .line 568
    .line 569
    move-object v1, v2

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :goto_a
    move-object/from16 v22, v1

    .line 573
    .line 574
    check-cast v22, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 575
    .line 576
    invoke-virtual/range {v14 .. v22}, Lcom/hotstar/widget/contentmedia/player/a;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;)Lcom/hotstar/player/HSPlayer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v11, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 581
    .line 582
    move-object v7, v12

    .line 583
    goto :goto_b

    .line 584
    :cond_9
    move-object/from16 v6, p1

    .line 585
    .line 586
    move-object v13, v0

    .line 587
    move-object v7, v6

    .line 588
    :goto_b
    new-instance v6, Llf/b;

    .line 589
    .line 590
    iget-object v0, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->a:Lfk/a;

    .line 591
    .line 592
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v8, v0

    .line 600
    check-cast v8, LF8/a;

    .line 601
    .line 602
    iget-object v9, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 603
    .line 604
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v10, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->f:Lkotlinx/coroutines/I;

    .line 608
    .line 609
    iget-object v11, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 610
    .line 611
    invoke-direct/range {v6 .. v11}, Llf/b;-><init>(Lm8/b;LF8/a;Lcom/hotstar/player/HSPlayer;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 612
    .line 613
    .line 614
    iput-object v6, v13, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->s:Llf/b;

    .line 615
    .line 616
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Lqh/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lqh/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    const-string v1, "Player error occurred "

    .line 12
    .line 13
    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "BillBoardViewModel"

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->j:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->l:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->r:Lzl/l;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/hotstar/page/landing/billboard/b$c;->a:Lcom/hotstar/page/landing/billboard/b$c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "emitViewAction"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final c(Lcom/hotstar/page/landing/billboard/a$e;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$d;->a:Lcom/hotstar/page/landing/billboard/a$e$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$f;->a:Lcom/hotstar/page/landing/billboard/a$e$f;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$j;->a:Lcom/hotstar/page/landing/billboard/a$e$j;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-static {p1, v1}, LDg/d$a;->a(LDg/d;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$g;->a:Lcom/hotstar/page/landing/billboard/a$e$g;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->P()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/hotstar/page/landing/billboard/a$e$e;->a:Lcom/hotstar/page/landing/billboard/a$e$e;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e$b;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e$b;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/hotstar/page/landing/billboard/a$e$b;->a:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->m:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 98
    .line 99
    invoke-interface {p1}, LKg/a;->t()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hotstar/player/HSPlayer;->i()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 118
    .line 119
    invoke-interface {p1}, LKg/a;->t()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/hotstar/player/HSPlayer;->l0(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e$c;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e$c;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hotstar/page/landing/billboard/a$e$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e$h;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e$h;

    .line 155
    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    iget-object p1, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, LKg/a;->w(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e$i;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e$i;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hotstar/page/landing/billboard/a$e$i;->a:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 175
    .line 176
    const-string v1, "mode"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 182
    .line 183
    invoke-interface {v0, p1}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :cond_a
    instance-of v0, p1, Lcom/hotstar/page/landing/billboard/a$e$a;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast p1, Lcom/hotstar/page/landing/billboard/a$e$a;

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->q:Lw0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper$loadPlayerConfig$1;-><init>(Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "coroutineScope"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->o:Lcom/hotstar/player/HSPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/HSPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hotstar/page/landing/billboard/helper/BillBoardPlayerHelper;->k:Z

    .line 14
    .line 15
    const-string v1, "Player Released and media reset"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "BillBoardViewModel"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
