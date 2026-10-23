.class final Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->l(LBh/h;)V
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
    c = "com.hotstar.prefetch.PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1"
    f = "PrefetchAnalyticsHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBh/h;

.field public final synthetic b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;


# direct methods
.method public constructor <init>(LBh/h;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/h;",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->a:LBh/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

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
    new-instance p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->a:LBh/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;-><init>(LBh/h;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;->newBuilder()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->a:LBh/h;

    .line 13
    .line 14
    iget-object v3, v2, LBh/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneySessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v2, LBh/h;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, LBh/e;->b:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v4, v6, v4

    .line 34
    .line 35
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_THIRD_PARTY_AD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_FALLBACK_AD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_VAST_PARSING_FAILURE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_VIDEO_FORMATE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_DOMAIN:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_WRAPPER_RESULUTION_FAILURE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_CDN:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_BUFFERED_DURATION:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_8
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_PARTIALLY_CONSUMED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_NETWORK:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_MPD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_LPD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_c
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_RECEIVED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_d
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_CONSUMED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_e
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_FAILED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_f
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_SUCCESSFUL:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_10
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_TRIGGERED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setBffPreload(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v2, LBh/h;->c:Ljava/util/List;

    .line 96
    .line 97
    const-string v6, "<this>"

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v4, v9}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/hotstar/prefetch/ApiType;

    .line 130
    .line 131
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    if-ne v9, v7, :cond_1

    .line 141
    .line 142
    sget-object v9, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;->BFF_API_WIDGET_BFF:Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_2
    sget-object v9, Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;->BFF_API_PAGE_BFF:Lcom/hotstar/event/model/client/preload/PreloadModels$BffApi;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v1, v8}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->addAllBffPreloadApis(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, v2, LBh/h;->d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    sget-object v8, LBh/e;->b:[I

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aget v4, v8, v4

    .line 176
    .line 177
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_11
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_THIRD_PARTY_AD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_12
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_FALLBACK_AD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_13
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_VAST_PARSING_FAILURE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_14
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_VIDEO_FORMATE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_15
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_DOMAIN:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_16
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_WRAPPER_RESULUTION_FAILURE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_17
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_CDN:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_18
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_BUFFERED_DURATION:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_19
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_PARTIALLY_CONSUMED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_1a
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_NETWORK:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_1b
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_MPD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_1c
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_NOT_APPLICABLE_DUE_TO_LPD:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_1d
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_RECEIVED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_1e
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_CONSUMED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_1f
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_FAILED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_20
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_SUCCESSFUL:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_21
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;->STATUS_TRIGGERED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPlayerDataPreload(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Status;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v4, v2, LBh/h;->e:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->addAllPlayerDataPreloadApis(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v4, v2, LBh/h;->f:Lcom/hotstar/prefetch/FailureReason;

    .line 251
    .line 252
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    if-eq v4, v7, :cond_7

    .line 262
    .line 263
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->FAILURE_REASON_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->FAILURE_REASON_NONE:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;->FAILURE_REASON_API_FAILED:Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneyFailureReason(Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$FailureReason;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, v2, LBh/h;->g:Lcom/hotstar/prefetch/PreloadPlayerDataType;

    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_9
    sget-object v5, LBh/e;->c:[I

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    aget v5, v5, v4

    .line 287
    .line 288
    :goto_8
    if-eq v5, v7, :cond_d

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    if-eq v5, v4, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    if-eq v5, v4, :cond_b

    .line 295
    .line 296
    const/4 v4, 0x4

    .line 297
    if-eq v5, v4, :cond_a

    .line 298
    .line 299
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_NO_PRELOAD:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_FALL_BACK_TO_CONTENT:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_CONTENT:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    sget-object v4, Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;->DATA_TYPE_ADS:Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadPlayerDataType(Lcom/hotstar/event/model/client/preload/PreloadModels$DataType;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->setPreloadJourneySessionId(Ljava/lang/String;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v2, LBh/h;->h:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper$triggerPreloadJourneyEvent$1;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 324
    .line 325
    invoke-static {v3, v2}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->d(Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Ljava/lang/String;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->putAllContextualIdentifiers(Ljava/util/Map;)Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2$Builder;->build()Lcom/hotstar/event/model/client/preload/PreloadJourneyPropertiesV2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "triggerPreloadJourneyEvent->"

    .line 340
    .line 341
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v4, 0x0

    .line 352
    new-array v4, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v5, "PrefetchAnalyticsHelper"

    .line 355
    .line 356
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "pack(...)"

    .line 364
    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Ll9/d;

    .line 369
    .line 370
    new-instance v8, Ll9/e;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-direct {v8, v4, v5}, Ll9/e;-><init>(J)V

    .line 377
    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const-string v7, "Preload Journey"

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    move-object v10, v9

    .line 385
    move-object v11, v9

    .line 386
    move-object v12, v9

    .line 387
    move-object v13, v9

    .line 388
    move-object v14, v9

    .line 389
    move-object v15, v9

    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    invoke-direct/range {v6 .. v18}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;->a:Lfk/a;

    .line 398
    .line 399
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ll9/a;

    .line 404
    .line 405
    invoke-interface {v1, v6}, Ll9/a;->b(Ll9/d;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
