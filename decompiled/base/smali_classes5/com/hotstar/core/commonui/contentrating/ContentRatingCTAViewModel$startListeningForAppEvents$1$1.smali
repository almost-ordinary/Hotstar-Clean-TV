.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ9/a;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LZ9/a;",
        "it",
        "Lnl/g;",
        "<anonymous>",
        "(LZ9/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$startListeningForAppEvents$1$1"
    f = "ContentRatingCTAViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

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
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ9/a;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZ9/a;

    .line 11
    .line 12
    instance-of v2, v1, LZ9/a$j;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    check-cast v1, LZ9/a$j;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$startListeningForAppEvents$1$1;->b:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->R:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->S:Lcom/hotstar/bff/models/common/BffImage;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    iget-object v6, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 29
    .line 30
    iget-object v6, v6, Lpa/Z;->i:Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    invoke-static {v6, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v9, Ldb/a;->c:Ldb/a;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    move-object v14, v4

    .line 53
    move-object v10, v9

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/hotstar/bff/models/widget/BffActionableOption;

    .line 66
    .line 67
    instance-of v11, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    check-cast v9, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 72
    .line 73
    iget-object v11, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 74
    .line 75
    iget v11, v11, Lcom/hotstar/bff/models/widget/BffReactionID;->a:I

    .line 76
    .line 77
    iget-object v15, v1, LZ9/a$j;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    if-nez v15, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v11, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-ne v11, v15, :cond_0

    .line 89
    .line 90
    iget-object v13, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->j:Lcom/hotstar/bff/models/widget/BffLottie;

    .line 91
    .line 92
    iget-object v14, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->I:Lcom/hotstar/bff/models/common/BffImage;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    iput-boolean v12, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 96
    .line 97
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->a:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 98
    .line 99
    iput-object v9, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->Q:Lcom/hotstar/bff/models/widget/BffReactionID;

    .line 100
    .line 101
    new-instance v9, Ldb/a;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct {v9, v8, v11}, Ldb/a;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    move-object v10, v9

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    iput-boolean v11, v9, Lcom/hotstar/bff/models/widget/BffReactionItem;->d:Z

    .line 110
    .line 111
    iget-object v9, v1, LZ9/a$j;->c:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, Ldb/a;

    .line 116
    .line 117
    invoke-direct {v9, v8, v11}, Ldb/a;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    move-object v13, v3

    .line 121
    move-object v14, v4

    .line 122
    move-object v10, v9

    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v11, 0x0

    .line 126
    :cond_3
    :goto_2
    sget-object v8, Lnl/g;->a:Lnl/g;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v8, v13, Lcom/hotstar/bff/models/widget/BffLottie;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v14, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v5, Lcom/hotstar/core/commonui/contentrating/e$a;->a:Lpa/Z;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x32f

    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lpa/Z;->a(Lpa/Z;ZLcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;I)Lpa/Z;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v11, 0xd2

    .line 147
    .line 148
    invoke-static/range {v5 .. v11}, Lcom/hotstar/core/commonui/contentrating/e$a;->a(Lcom/hotstar/core/commonui/contentrating/e$a;Lpa/Z;ZLjava/lang/String;Ljava/lang/String;Ldb/a;I)Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 156
    .line 157
    :cond_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 158
    .line 159
    return-object v1
.end method
