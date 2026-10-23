.class final Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1;->o()V
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
    c = "com.hotstar.feature.login.ui.appstory.AppStoryViewModel$playerListener$1$onBufferingStarted$1"
    f = "AppStoryViewModel.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;-><init>(Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->b:Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->a:Lcom/hotstar/bff/models/widget/BffVideoMeta;

    .line 36
    .line 37
    iget-wide v5, v2, Lcom/hotstar/bff/models/widget/BffVideoMeta;->e:J

    .line 38
    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    iput v4, v0, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel$playerListener$1$onBufferingStarted$1;->a:I

    .line 44
    .line 45
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    iget-boolean v1, v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->L:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lcom/hotstar/feature/login/ui/appstory/a$e;

    .line 57
    .line 58
    new-instance v11, Ljava/net/SocketTimeoutException;

    .line 59
    .line 60
    const-string v2, "Load Timeout Exceeded"

    .line 61
    .line 62
    invoke-direct {v11, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->I:Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;->c:Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;->a:Lcom/hotstar/bff/models/widget/BffVideoMeta;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hotstar/bff/models/widget/BffVideoMeta;->c:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    move-object v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-instance v4, Lqh/a;

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const v29, 0x3ffee0d

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v9, ""

    .line 96
    .line 97
    const-string v10, ""

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v17, -0x1

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v29}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v4}, Lcom/hotstar/feature/login/ui/appstory/a$e;-><init>(Lqh/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/hotstar/feature/login/ui/appstory/AppStoryViewModel;->o0(Lcom/hotstar/feature/login/ui/appstory/a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 134
    .line 135
    return-object v1
.end method
