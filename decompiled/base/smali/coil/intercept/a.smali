.class public final Lcoil/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;

.field public final b:LBf/a;

.field public final c:LB5/h;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;LBf/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/a;->b:LBf/a;

    .line 7
    .line 8
    new-instance v0, LB5/h;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, LB5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil/intercept/a;->c:LB5/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lcoil/intercept/a;LW2/k;LS2/b;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 10
    .line 11
    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->u:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->s:I

    .line 41
    .line 42
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->j:LS2/c;

    .line 43
    .line 44
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->i:Lc3/l;

    .line 45
    .line 46
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lc3/h;

    .line 49
    .line 50
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:LS2/b;

    .line 51
    .line 52
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:LW2/k;

    .line 53
    .line 54
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    .line 55
    .line 56
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v6

    .line 62
    move-object v6, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v6

    .line 65
    move-object v6, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v6

    .line 68
    move-object v6, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 85
    .line 86
    iget-object v2, p2, LS2/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge p7, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LT2/d$a;

    .line 99
    .line 100
    invoke-interface {v2, p1, p5}, LT2/d$a;->a(LW2/k;Lc3/l;)Lcoil/decode/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    new-instance v5, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v5, v2, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v3

    .line 115
    :goto_2
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p7, LT2/d;

    .line 120
    .line 121
    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->a:Lcoil/intercept/a;

    .line 134
    .line 135
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->b:LW2/k;

    .line 136
    .line 137
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->c:LS2/b;

    .line 138
    .line 139
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lc3/h;

    .line 140
    .line 141
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->i:Lc3/l;

    .line 144
    .line 145
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->j:LS2/c;

    .line 146
    .line 147
    iput-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->o:LT2/d;

    .line 148
    .line 149
    iput v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->s:I

    .line 150
    .line 151
    iput v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->J:I

    .line 152
    .line 153
    invoke-interface {p7, v0}, LT2/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p7

    .line 157
    if-ne p7, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    :goto_3
    check-cast p7, LT2/c;

    .line 161
    .line 162
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    if-eqz p7, :cond_7

    .line 166
    .line 167
    new-instance p0, Lcoil/intercept/a$a;

    .line 168
    .line 169
    iget-object p2, p7, LT2/c;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    iget-boolean p3, p7, LT2/c;->b:Z

    .line 172
    .line 173
    iget-object p4, p1, LW2/k;->c:Lcoil/decode/DataSource;

    .line 174
    .line 175
    iget-object p1, p1, LW2/k;->a:LT2/i;

    .line 176
    .line 177
    instance-of p5, p1, LT2/h;

    .line 178
    .line 179
    if-eqz p5, :cond_5

    .line 180
    .line 181
    check-cast p1, LT2/h;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object p1, v3

    .line 185
    :goto_4
    if-nez p1, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    iget-object v3, p1, LT2/h;->c:Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    invoke-direct {p0, p2, p3, p4, v3}, Lcoil/intercept/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    move p7, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 197
    .line 198
    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public static final c(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

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
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$execute$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LS2/c;

    .line 71
    .line 72
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lc3/h;

    .line 73
    .line 74
    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LS2/c;

    .line 95
    .line 96
    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lc3/h;

    .line 99
    .line 100
    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v20, v4

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object v15, v13

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, LU1/Y;->u(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v1, p3

    .line 121
    .line 122
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 130
    .line 131
    iget-object v1, v1, Lcoil/RealImageLoader;->g:LS2/b;

    .line 132
    .line 133
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/a;->b:LBf/a;

    .line 141
    .line 142
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lc3/l;

    .line 145
    .line 146
    iget-object v2, v2, Lc3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x1a

    .line 151
    .line 152
    if-lt v4, v5, :cond_5

    .line 153
    .line 154
    invoke-static {}, LD0/e;->c()Landroid/graphics/Bitmap$Config;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_2
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, LBf/a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lw5/c;

    .line 168
    .line 169
    invoke-virtual {v1}, Lw5/c;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lc3/l;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    invoke-static {v1}, Lc3/l;->a(Lc3/l;)Lc3/l;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v2, v13

    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LS2/b;

    .line 199
    .line 200
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Lc3/l;

    .line 204
    .line 205
    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lc3/h;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v14, p4

    .line 216
    .line 217
    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 220
    .line 221
    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 222
    .line 223
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    .line 225
    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    iput v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    .line 228
    .line 229
    move-object v3, v5

    .line 230
    move-object v5, v14

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/a;->d(LS2/b;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-ne v1, v7, :cond_8

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_8
    move-object/from16 v15, p0

    .line 240
    .line 241
    move-object/from16 v19, p2

    .line 242
    .line 243
    move-object/from16 v21, p4

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    move-object v0, v13

    .line 250
    move-object v2, v0

    .line 251
    move-object/from16 v12, p1

    .line 252
    .line 253
    :goto_4
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, LW2/g;

    .line 259
    .line 260
    instance-of v3, v1, LW2/k;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v0, v12, Lc3/h;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 265
    .line 266
    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v18, v12

    .line 273
    .line 274
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lc3/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;LS2/c;Lrl/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    move-object/from16 v11, v20

    .line 280
    .line 281
    move-object/from16 v3, v21

    .line 282
    .line 283
    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 284
    .line 285
    iput-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lc3/h;

    .line 286
    .line 287
    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    .line 293
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    .line 295
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 296
    .line 297
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 298
    .line 299
    iput v9, v6, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    .line 300
    .line 301
    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v7, :cond_9

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_9
    move-object v0, v11

    .line 310
    move-object v5, v15

    .line 311
    :goto_5
    check-cast v1, Lcoil/intercept/a$a;

    .line 312
    .line 313
    move-object v11, v0

    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    :goto_6
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-object v12, v4

    .line 319
    goto :goto_7

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_a
    move-object v4, v12

    .line 326
    move-object/from16 v11, v20

    .line 327
    .line 328
    move-object/from16 v3, v21

    .line 329
    .line 330
    instance-of v1, v1, LW2/f;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    new-instance v1, Lcoil/intercept/a$a;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, LW2/f;

    .line 338
    .line 339
    iget-object v5, v5, LW2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    move-object v9, v0

    .line 342
    check-cast v9, LW2/f;

    .line 343
    .line 344
    iget-boolean v9, v9, LW2/f;->b:Z

    .line 345
    .line 346
    check-cast v0, LW2/f;

    .line 347
    .line 348
    iget-object v0, v0, LW2/f;->c:Lcoil/decode/DataSource;

    .line 349
    .line 350
    invoke-direct {v1, v5, v9, v0, v10}, Lcoil/intercept/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v15

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v2, v0, LW2/k;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    check-cast v0, LW2/k;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    move-object v0, v10

    .line 366
    :goto_8
    if-nez v0, :cond_c

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    iget-object v0, v0, LW2/k;->a:LT2/i;

    .line 370
    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-static {v0}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v19, v0

    .line 380
    .line 381
    check-cast v19, Lc3/l;

    .line 382
    .line 383
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->a:Lcoil/intercept/a;

    .line 384
    .line 385
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lc3/h;

    .line 386
    .line 387
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 392
    .line 393
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 394
    .line 395
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 396
    .line 397
    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 398
    .line 399
    iput v8, v6, Lcoil/intercept/EngineInterceptor$execute$1;->I:I

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, v12, Lc3/h;->g:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_e

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    iget-object v2, v1, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 416
    .line 417
    if-nez v2, :cond_f

    .line 418
    .line 419
    iget-boolean v2, v12, Lc3/h;->k:Z

    .line 420
    .line 421
    if-nez v2, :cond_f

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    iget-object v2, v12, Lc3/h;->u:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 425
    .line 426
    new-instance v16, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    move-object/from16 v22, v12

    .line 435
    .line 436
    invoke-direct/range {v16 .. v23}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/a;Lcoil/intercept/a$a;Lc3/l;Ljava/util/List;LS2/c;Lc3/h;Lrl/a;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    invoke-static {v2, v0, v6}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v1, v0

    .line 446
    :goto_a
    if-ne v1, v7, :cond_10

    .line 447
    .line 448
    :goto_b
    return-object v7

    .line 449
    :cond_10
    :goto_c
    check-cast v1, Lcoil/intercept/a$a;

    .line 450
    .line 451
    iget-object v0, v1, Lcoil/intercept/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    move-object v10, v0

    .line 458
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 459
    .line 460
    :cond_11
    if-nez v10, :cond_12

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_12
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    :goto_d
    return-object v1

    .line 470
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_14
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 475
    .line 476
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 480
    :goto_e
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 481
    .line 482
    instance-of v2, v1, LW2/k;

    .line 483
    .line 484
    if-eqz v2, :cond_15

    .line 485
    .line 486
    move-object v10, v1

    .line 487
    check-cast v10, LW2/k;

    .line 488
    .line 489
    :cond_15
    if-eqz v10, :cond_17

    .line 490
    .line 491
    iget-object v1, v10, LW2/k;->a:LT2/i;

    .line 492
    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    invoke-static {v1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_f
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/b;Lrl/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcoil/intercept/a;->c:LB5/h;

    .line 8
    .line 9
    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 30
    .line 31
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v3, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    .line 49
    .line 50
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v7, v2

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v7, Lcoil/intercept/b;->d:Lc3/h;

    .line 72
    .line 73
    iget-object v3, v0, Lc3/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v7, Lcoil/intercept/b;->e:Ld3/d;

    .line 76
    .line 77
    sget-object v5, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iget-object v5, v7, Lcoil/intercept/b;->f:LS2/c;

    .line 80
    .line 81
    iget-object v6, v1, Lcoil/intercept/a;->b:LBf/a;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v4}, LBf/a;->j(Lc3/h;Ld3/d;)Lc3/l;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v8, v6, Lc3/l;->d:Lcoil/size/Scale;

    .line 88
    .line 89
    iget-object v12, v1, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 90
    .line 91
    iget-object v12, v12, Lcoil/RealImageLoader;->g:LS2/b;

    .line 92
    .line 93
    iget-object v12, v12, LS2/b;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_2
    if-ge v14, v13, :cond_5

    .line 101
    .line 102
    add-int/lit8 v15, v14, 0x1

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v11, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LZ2/d;

    .line 113
    .line 114
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v11, v3, v6}, LZ2/d;->a(Ljava/lang/Object;Lc3/l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v3, v1

    .line 136
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move v14, v15

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v1, v6

    .line 144
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, LB5/h;->h(Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;)Lcoil/memory/MemoryCache$Key;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v2, v0, v6, v4, v8}, LB5/h;->e(Lc3/h;Lcoil/memory/MemoryCache$Key;Ld3/d;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-static {v7, v0, v6, v2}, LB5/h;->i(LX2/a$a;Lc3/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lc3/o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :goto_5
    move-object/from16 v1, p0

    .line 165
    .line 166
    :goto_6
    move-object v3, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    iget-object v11, v0, Lc3/h;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v4, v1

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/a;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lcoil/memory/MemoryCache$Key;LX2/a$a;Lrl/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->a:Lcoil/intercept/a;

    .line 181
    .line 182
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/b;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput v2, v9, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    .line 186
    .line 187
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    if-ne v0, v10, :cond_8

    .line 192
    .line 193
    return-object v10

    .line 194
    :cond_8
    return-object v0

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-object v2, v3, Lcoil/intercept/a;->b:LBf/a;

    .line 202
    .line 203
    invoke-interface {v7}, LX2/a$a;->getRequest()Lc3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v0}, LBf/a;->b(Lc3/h;Ljava/lang/Throwable;)Lc3/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_9
    throw v0
.end method

.method public final d(LS2/b;Lc3/h;Ljava/lang/Object;Lc3/l;LS2/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I:I

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
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->i:LS2/c;

    .line 45
    .line 46
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lc3/l;

    .line 47
    .line 48
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lc3/h;

    .line 51
    .line 52
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->b:LS2/b;

    .line 53
    .line 54
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v10

    .line 60
    move-object v10, v1

    .line 61
    move-object v1, v6

    .line 62
    move-object v6, v8

    .line 63
    move-object v8, v7

    .line 64
    move-object v7, v6

    .line 65
    move v6, v4

    .line 66
    move-object v4, v9

    .line 67
    const/4 v9, 0x1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move-object v12, v2

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    :goto_1
    iget-object v11, v12, Lcoil/intercept/a;->a:Lcoil/RealImageLoader;

    .line 96
    .line 97
    iget-object v11, v0, LS2/b;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    :goto_2
    if-ge v9, v13, :cond_4

    .line 104
    .line 105
    add-int/lit8 v14, v9, 0x1

    .line 106
    .line 107
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v5, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LW2/h$a;

    .line 116
    .line 117
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Class;

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v5, v4, v7}, LW2/h$a;->a(Ljava/lang/Object;Lc3/l;)LW2/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v9, v14

    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/16 v16, 0x1

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_3
    if-eqz v9, :cond_a

    .line 156
    .line 157
    iget-object v5, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LW2/h;

    .line 160
    .line 161
    iget-object v6, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->a:Lcoil/intercept/a;

    .line 175
    .line 176
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->b:LS2/b;

    .line 177
    .line 178
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lc3/h;

    .line 179
    .line 180
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lc3/l;

    .line 183
    .line 184
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->i:LS2/c;

    .line 185
    .line 186
    iput-object v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->j:LW2/h;

    .line 187
    .line 188
    iput v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->o:I

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->I:I

    .line 192
    .line 193
    invoke-interface {v5, v10}, LW2/h;->a(Lrl/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v3, :cond_5

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_5
    move-object v11, v0

    .line 201
    move-object v0, v5

    .line 202
    :goto_4
    move-object v5, v0

    .line 203
    check-cast v5, LW2/g;

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_6
    move v9, v6

    .line 212
    move-object v0, v11

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    instance-of v1, v5, LW2/k;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    check-cast v5, LW2/k;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/4 v5, 0x0

    .line 224
    :goto_5
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v1, v5, LW2/k;->a:LT2/i;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-static {v1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_6
    throw v0

    .line 235
    :cond_a
    const-string v0, "Unable to create a fetcher that supports: "

    .line 236
    .line 237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method
