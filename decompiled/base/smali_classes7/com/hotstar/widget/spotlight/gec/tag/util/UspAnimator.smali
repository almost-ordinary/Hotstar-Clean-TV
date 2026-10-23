.class public final Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lnb/a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:J

.field public final e:J

.field public final f:Lnl/c;

.field public final g:Lnl/c;

.field public final h:Lnl/c;

.field public final i:Lnl/c;

.field public j:Z

.field public k:Z

.field public l:Lkotlinx/coroutines/r0;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x41855555

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    float-to-long v0, v0

    .line 11
    sput-wide v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->n:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnb/a;Landroid/view/View;Landroid/view/View;JJ)V
    .locals 1

    .line 1
    const-string v0, "firstVisibleTagsView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherTagsView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->a:Lnb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c:Landroid/view/View;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->d:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->e:J

    .line 23
    .line 24
    new-instance p1, Lhf/b;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->f:Lnl/c;

    .line 36
    .line 37
    new-instance p1, Lxj/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lxj/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->g:Lnl/c;

    .line 48
    .line 49
    new-instance p1, LAa/c;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p2}, LAa/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->h:Lnl/c;

    .line 61
    .line 62
    new-instance p1, LCa/e;

    .line 63
    .line 64
    invoke-direct {p1, p2}, LCa/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->i:Lnl/c;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lkotlinx/coroutines/I;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 51
    .line 52
    iget-object v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 53
    .line 54
    iget-object v10, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 71
    .line 72
    iget-object v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->c:Landroid/view/View;

    .line 73
    .line 74
    iget-object v10, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 75
    .line 76
    iget-object v11, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 83
    .line 84
    iget-object v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 85
    .line 86
    iget-object v10, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move-object v10, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_1
    iget-boolean v10, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    iput-object v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 107
    .line 108
    iput v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 109
    .line 110
    iput v9, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v3, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v10, v0

    .line 120
    move-object v0, v2

    .line 121
    move v2, v4

    .line 122
    :goto_2
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v4, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c:Landroid/view/View;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v4, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 128
    .line 129
    :goto_3
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v11, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v11, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 135
    .line 136
    :goto_4
    new-instance v13, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$2;

    .line 137
    .line 138
    invoke-direct {v13, v0, v4, v5}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$2;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Landroid/view/View;Lrl/a;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v4, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v11}, Lkotlinx/coroutines/N;->start()Z

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 154
    .line 155
    iput-object v10, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 156
    .line 157
    iput-object v4, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->c:Landroid/view/View;

    .line 158
    .line 159
    iput v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 160
    .line 161
    iput v7, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 162
    .line 163
    const-wide/16 v11, 0xfa

    .line 164
    .line 165
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v3, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object v11, v0

    .line 173
    :goto_5
    iput-object v11, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 174
    .line 175
    iput-object v10, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->b:Lkotlinx/coroutines/I;

    .line 176
    .line 177
    iput-object v5, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->c:Landroid/view/View;

    .line 178
    .line 179
    iput v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->d:I

    .line 180
    .line 181
    iput v6, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$startLoop$1;->j:I

    .line 182
    .line 183
    invoke-virtual {v11, v4, v8, v1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b(Landroid/view/View;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_9

    .line 188
    .line 189
    :goto_6
    return-object v3

    .line 190
    :cond_9
    move-object v0, v10

    .line 191
    move-object v10, v11

    .line 192
    :goto_7
    if-nez v2, :cond_a

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    :goto_8
    move-object v2, v10

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

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
    iput v3, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

    .line 34
    .line 35
    const-wide/16 v6, 0x12c

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v9, :cond_1

    .line 41
    .line 42
    iget-wide v11, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->i:J

    .line 43
    .line 44
    iget-wide v13, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->e:J

    .line 45
    .line 46
    iget-boolean v4, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->d:Z

    .line 47
    .line 48
    iget-object v15, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->c:[F

    .line 49
    .line 50
    const/16 p3, 0x0

    .line 51
    .line 52
    iget-object v5, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->b:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v16, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-object v8, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    move-object v4, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const/16 p3, 0x0

    .line 79
    .line 80
    const/high16 v16, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-long v11, v4, v6

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v8, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->g:Lnl/c;

    .line 102
    .line 103
    invoke-interface {v8}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :goto_2
    const/4 v13, 0x2

    .line 114
    new-array v13, v13, [F

    .line 115
    .line 116
    aput v1, v13, p3

    .line 117
    .line 118
    aput v8, v13, v9

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object v15, v13

    .line 124
    move-wide v13, v4

    .line 125
    move-object v4, v2

    .line 126
    move/from16 v2, p2

    .line 127
    .line 128
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    cmp-long v5, v17, v11

    .line 133
    .line 134
    if-gez v5, :cond_9

    .line 135
    .line 136
    iget-boolean v5, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    iget-object v10, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->g:Lnl/c;

    .line 141
    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    aget v5, v15, p3

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    aget v5, v15, v9

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    move-object/from16 p1, v10

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    sub-long v9, v18, v13

    .line 162
    .line 163
    long-to-float v9, v9

    .line 164
    long-to-float v10, v6

    .line 165
    div-float/2addr v9, v10

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v10, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->i:Lnl/c;

    .line 169
    .line 170
    invoke-interface {v10}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroid/view/animation/AccelerateInterpolator;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v10, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->h:Lnl/c;

    .line 178
    .line 179
    invoke-interface {v10}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/view/animation/DecelerateInterpolator;

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v10, v9}, Landroid/view/animation/BaseInterpolator;->getInterpolation(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    mul-float v10, v9, v16

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sub-float v10, v16, v10

    .line 194
    .line 195
    :cond_6
    aput v10, v15, p3

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v10, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->f:Lnl/c;

    .line 200
    .line 201
    invoke-interface {v10}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    sub-float v10, v10, v17

    .line 212
    .line 213
    mul-float v10, v10, v9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface/range {p1 .. p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface/range {p1 .. p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    check-cast v18, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    sub-float v18, v18, v17

    .line 237
    .line 238
    mul-float v18, v18, v9

    .line 239
    .line 240
    sub-float v10, v10, v18

    .line 241
    .line 242
    :goto_5
    aput v10, v15, v5

    .line 243
    .line 244
    iput-object v8, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 245
    .line 246
    iput-object v1, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->b:Landroid/view/View;

    .line 247
    .line 248
    iput-object v15, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->c:[F

    .line 249
    .line 250
    iput-boolean v2, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->d:Z

    .line 251
    .line 252
    iput-wide v13, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->e:J

    .line 253
    .line 254
    iput-wide v11, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->i:J

    .line 255
    .line 256
    iput v5, v4, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$animateView$1;->s:I

    .line 257
    .line 258
    sget-wide v9, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->n:J

    .line 259
    .line 260
    invoke-static {v9, v10, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-ne v9, v3, :cond_8

    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_9
    const/16 v17, 0x0

    .line 271
    .line 272
    :cond_a
    if-eqz v2, :cond_b

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v8, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->f:Lnl/c;

    .line 279
    .line 280
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v2, 0x0

    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 307
    .line 308
    return-object v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->e:I

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
    iput v1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->b:J

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->m:J

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->m:J

    .line 61
    .line 62
    const-wide/16 v6, 0x2

    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->e:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-wide v4, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->d:J

    .line 72
    .line 73
    :goto_1
    move-object v2, p0

    .line 74
    :cond_4
    iput-object v2, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->a:Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 75
    .line 76
    iput-wide v4, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->b:J

    .line 77
    .line 78
    iput v3, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$applyDelay$1;->e:I

    .line 79
    .line 80
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    iget-boolean p1, v2, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->l:Lkotlinx/coroutines/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->k:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->m:J

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$start$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator$start$1;-><init>(Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;Lrl/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->a:Lnb/a;

    .line 44
    .line 45
    iget-object v2, v2, Lnb/a;->a:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->S()Ll0/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    iput-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->l:Lkotlinx/coroutines/r0;

    .line 64
    .line 65
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->l:Lkotlinx/coroutines/r0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->m:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->b:Landroid/view/View;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
