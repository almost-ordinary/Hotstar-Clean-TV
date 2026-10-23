.class final Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;
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
    c = "com.hotstar.core.commonui.contentrating.ContentRatingCTAViewModel$updateViewStateWith$1"
    f = "ContentRatingCTAViewModel.kt"
    l = {
        0x1dd,
        0x1e6,
        0x1ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldb/a;

.field public d:Ljava/lang/Object;

.field public e:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public i:I

.field public final synthetic j:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

.field public final synthetic o:Lpa/Z;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;ZLrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;",
            "Lpa/Z;",
            "Z",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->j:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->o:Lpa/Z;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->s:Z

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
    new-instance p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->o:Lpa/Z;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->s:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->j:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;-><init>(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;ZLrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->o:Lpa/Z;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->j:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->c:Ldb/a;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v2

    .line 36
    move-object v12, v3

    .line 37
    move-object v11, v4

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->e:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->c:Ldb/a;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v2

    .line 66
    move-object v13, v3

    .line 67
    move-object v12, v4

    .line 68
    move-object v11, v5

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->i:I

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->m0(Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;Lpa/Z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v8, v6, Lpa/Z;->e:Z

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    iget-object v6, v6, Lpa/Z;->h:Lcom/hotstar/bff/models/common/BffImage;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v9

    .line 103
    :goto_1
    if-eqz v8, :cond_6

    .line 104
    .line 105
    new-instance v8, Ldb/a;

    .line 106
    .line 107
    iget-boolean v10, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->s:Z

    .line 108
    .line 109
    xor-int/2addr v10, v5

    .line 110
    invoke-direct {v8, v5, v10}, Ldb/a;-><init>(IZ)V

    .line 111
    .line 112
    .line 113
    move-object v5, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v5, Ldb/a;->c:Ldb/a;

    .line 116
    .line 117
    :goto_2
    iget-object v8, v7, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    iput-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->c:Ldb/a;

    .line 126
    .line 127
    iput-object v8, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->e:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 130
    .line 131
    iput v4, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->i:I

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v11, v2

    .line 141
    move-object v13, v5

    .line 142
    move-object v12, v6

    .line 143
    move-object v1, v7

    .line 144
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v9, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->o:Lpa/Z;

    .line 151
    .line 152
    const/16 v14, 0xd0

    .line 153
    .line 154
    invoke-static/range {v8 .. v14}, Lcom/hotstar/core/commonui/contentrating/e$a;->a(Lcom/hotstar/core/commonui/contentrating/e$a;Lpa/Z;ZLjava/lang/String;Ljava/lang/String;Ldb/a;I)Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    iput-object v2, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->c:Ldb/a;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v9, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->e:Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;

    .line 168
    .line 169
    iput v3, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->i:I

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->o0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v1, :cond_9

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_9
    move-object v11, v2

    .line 179
    move-object v14, v5

    .line 180
    move-object v12, v6

    .line 181
    move-object v1, v7

    .line 182
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v2, v7, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->j:LDb/c;

    .line 189
    .line 190
    iget-boolean v2, v2, LDb/c;->c:Z

    .line 191
    .line 192
    new-instance v8, Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 193
    .line 194
    sget-object v13, LYa/b;->d:LYa/a;

    .line 195
    .line 196
    const-string v15, ""

    .line 197
    .line 198
    iget-object v9, v0, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel$updateViewStateWith$1;->o:Lpa/Z;

    .line 199
    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v8 .. v16}, Lcom/hotstar/core/commonui/contentrating/e$a;-><init>(Lpa/Z;ZLjava/lang/String;Ljava/lang/String;LYa/a;Ldb/a;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    move-object v2, v8

    .line 206
    :goto_6
    iput-object v2, v1, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 207
    .line 208
    iget-object v1, v7, Lcom/hotstar/core/commonui/contentrating/ContentRatingCTAViewModel;->O:Lcom/hotstar/core/commonui/contentrating/e$a;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 216
    .line 217
    return-object v1
.end method
