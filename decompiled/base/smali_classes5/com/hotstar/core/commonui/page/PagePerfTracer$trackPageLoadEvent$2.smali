.class final Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2$a;
    }
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
    c = "com.hotstar.core.commonui.page.PagePerfTracer$trackPageLoadEvent$2"
    f = "PagePerfTracer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lrb/a;

.field public final synthetic i:Lcom/google/protobuf/Any;

.field public final synthetic j:Ll9/c;

.field public final synthetic o:Lcom/hotstar/bff/models/page/BffPageCommons;

.field public final synthetic s:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/String;ZLrb/a;Lcom/google/protobuf/Any;Ll9/c;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lrb/a;",
            "Lcom/google/protobuf/Any;",
            "Ll9/c;",
            "Lcom/hotstar/bff/models/page/BffPageCommons;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->e:Lrb/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->i:Lcom/google/protobuf/Any;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->j:Ll9/c;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->o:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->s:Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 12
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
    new-instance v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->o:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->s:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->d:Z

    .line 14
    .line 15
    iget-object v6, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->e:Lrb/a;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->i:Lcom/google/protobuf/Any;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->j:Ll9/c;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLjava/lang/String;ZLrb/a;Lcom/google/protobuf/Any;Ll9/c;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->newBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setResponseFetchTimeMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setTimeToFirstRenderMs(J)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setRequestId(Ljava/lang/String;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v2, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->setIsRetry(Z)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->build()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties;->newBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;->setCommonProperties(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->i:Lcom/google/protobuf/Any;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;->setCustomPageProperties(Lcom/google/protobuf/Any;)Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->j:Ll9/c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v3, v1, Ll9/c;->a:Lcom/hotstar/event/model/client/perf/PageLoadedProperties$CustomPagePropertiesV2Case;

    .line 61
    .line 62
    sget-object v4, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget v3, v4, v3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v3, v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v1, v1, Ll9/c;->b:Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;->setWatchPageLoadedProperties(Lcom/hotstar/event/model/client/perf/WatchPageLoadedPropertiesV2;)Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/perf/PageLoadedProperties$Builder;->build()Lcom/hotstar/event/model/client/perf/PageLoadedProperties;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->e:Lrb/a;

    .line 93
    .line 94
    iget-object v3, v2, Lrb/a;->d:Landroid/content/Context;

    .line 95
    .line 96
    const v4, 0x7f1300a8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v3, "getString(...)"

    .line 104
    .line 105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->o:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "pack(...)"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v17, v9

    .line 130
    .line 131
    :goto_1
    iget-object v1, v0, Lcom/hotstar/core/commonui/page/PagePerfTracer$trackPageLoadEvent$2;->s:Lcom/hotstar/bff/models/context/UIContext;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v3, v1, Lcom/hotstar/bff/models/context/UIContext;->a:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/hotstar/bff/models/page/BffPageCommons;->a()Ll9/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v12, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v12, v9

    .line 146
    :goto_2
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, Lcom/hotstar/bff/models/context/UIContext;->b:Lcom/hotstar/bff/models/space/BffSpaceCommons;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/hotstar/bff/models/space/BffSpaceCommons;->a()Ll9/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v13, v9

    .line 159
    :goto_3
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Lcom/hotstar/bff/models/context/UIContext;->c:Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a()Ll9/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v14, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v14, v9

    .line 172
    :goto_4
    new-instance v5, Ll9/d;

    .line 173
    .line 174
    new-instance v7, Ll9/e;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-direct {v7, v3, v4}, Ll9/e;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    move-object v11, v9

    .line 187
    move-object v15, v9

    .line 188
    invoke-direct/range {v5 .. v17}, Ll9/d;-><init>(Ljava/lang/String;Ll9/e;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Ll9/b;Ll9/b;Ll9/b;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lrb/a;->a:Ll9/a;

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ll9/a;->b(Ll9/d;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    return-object v1
.end method
