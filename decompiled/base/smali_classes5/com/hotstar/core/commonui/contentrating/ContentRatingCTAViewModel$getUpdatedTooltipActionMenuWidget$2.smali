.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;
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
        "Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;",
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
        "Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2"
    f = "ContentRatingCTAViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lpa/Z;

.field public final synthetic c:Lcom/hotstar/bff/models/widget/BffReactionItem;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lpa/Z;Lcom/hotstar/bff/models/widget/BffReactionItem;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->b:Lpa/Z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->c:Lcom/hotstar/bff/models/widget/BffReactionItem;

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
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->b:Lpa/Z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->c:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;-><init>(Ljava/util/ArrayList;Lpa/Z;Lcom/hotstar/bff/models/widget/BffReactionItem;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->c:Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 74
    .line 75
    iget v6, v6, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 76
    .line 77
    iget v5, v5, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 78
    .line 79
    if-ne v6, v5, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_2
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v10, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->e:Z

    .line 92
    .line 93
    iget-object v11, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->i:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 94
    .line 95
    iget-object v12, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->j:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 96
    .line 97
    iget-object v13, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->o:Lcom/hotstar/bff/models/common/BffActions;

    .line 98
    .line 99
    iget-object v14, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->s:Lcom/hotstar/bff/models/common/BffActions;

    .line 100
    .line 101
    iget-object v15, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->u:Lcom/hotstar/bff/models/common/BffImage;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffReactionItem;->I:Lcom/hotstar/bff/models/common/BffImage;

    .line 104
    .line 105
    const-string v4, "reactionId"

    .line 106
    .line 107
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "label"

    .line 111
    .line 112
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "subtleLottie"

    .line 116
    .line 117
    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "onSelectLottie"

    .line 121
    .line 122
    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "onSelectActions"

    .line 126
    .line 127
    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "onDeselectActions"

    .line 131
    .line 132
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "subtleImage"

    .line 136
    .line 137
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "onSelectImage"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Lcom/hotstar/bff/models/widget/BffReactionItem;-><init>(Lcom/hotstar/bff/models/widget/BffReactionID;Ljava/lang/String;Ljava/lang/String;ZZLcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$getUpdatedTooltipActionMenuWidget$2;->b:Lpa/Z;

    .line 157
    .line 158
    iget-object v1, v1, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    const-string v3, "uiContext"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
