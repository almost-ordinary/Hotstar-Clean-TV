.class public final Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/media3/common/downloads/uidt/b;


# instance fields
.field public final a:LZ0/e;

.field public final b:Lcom/hotstar/android/media3/downloads/db/b;

.field public final c:LA9/c;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/hotstar/media3/common/downloads/uidt/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;


# direct methods
.method public constructor <init>(LZ0/e;Lcom/hotstar/android/media3/downloads/db/b;LA9/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->b:Lcom/hotstar/android/media3/downloads/db/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->c:LA9/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->e:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;

    .line 38
    .line 39
    return-void
.end method

.method public static final l(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->o:I

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
    iput v1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->o:I

    .line 30
    .line 31
    const-string v3, " current="

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->e:LPd/b;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->d:LPd/b;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v5

    .line 77
    move-object v7, v6

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LZ0/c;

    .line 89
    .line 90
    iget-object v9, v8, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 91
    .line 92
    iget-object v9, v9, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "id"

    .line 95
    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->b:Lcom/hotstar/android/media3/downloads/db/b;

    .line 100
    .line 101
    invoke-interface {v10, v9}, Lcom/hotstar/android/media3/downloads/db/b;->c(Ljava/lang/String;)LC9/b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "delegate.firstForegroundAsset dbMiss id="

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v9, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->c:LA9/c;

    .line 136
    .line 137
    invoke-static {v10, v8, p2, v9}, LL9/b;->b(LC9/b;LZ0/c;ILA9/c;)LL9/c;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v8, LL9/c;->b:LPd/b;

    .line 142
    .line 143
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget v8, v8, LL9/c;->c:I

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    if-ne v8, v10, :cond_5

    .line 150
    .line 151
    move-object v7, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-nez v6, :cond_3

    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    if-ne v8, v10, :cond_3

    .line 157
    .line 158
    move-object v6, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iput-object p0, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 161
    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    iput-object p2, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->b:Ljava/util/List;

    .line 166
    .line 167
    iput-object p3, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->d:LPd/b;

    .line 170
    .line 171
    iput-object v6, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->e:LPd/b;

    .line 172
    .line 173
    iput v4, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$3;->o:I

    .line 174
    .line 175
    invoke-virtual {p0, p3, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_7

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object p2, p3

    .line 185
    move-object p0, v6

    .line 186
    move-object p1, v7

    .line 187
    :goto_2
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object p0, p1

    .line 191
    :goto_3
    if-eqz p0, :cond_9

    .line 192
    .line 193
    iget-object v5, p0, LPd/b;->d:Ljava/lang/String;

    .line 194
    .line 195
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, v1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p3, "delegate.firstForegroundAsset selected="

    .line 204
    .line 205
    const-string v0, " mapped="

    .line 206
    .line 207
    invoke-static {p3, v5, v0, p1, v3}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static final m(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->i:I

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
    iput v1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->i:I

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
    iget-object p0, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->c:LL9/c;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, p2

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, LZ0/c;

    .line 81
    .line 82
    iget v5, v5, LZ0/c;->b:I

    .line 83
    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    :goto_1
    check-cast v2, LZ0/c;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "delegate.firstPausedAsset none current="

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    iget-object p3, v2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 107
    .line 108
    iget-object p3, p3, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v5, "id"

    .line 111
    .line 112
    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->b:Lcom/hotstar/android/media3/downloads/db/b;

    .line 116
    .line 117
    invoke-interface {v5, p3}, Lcom/hotstar/android/media3/downloads/db/b;->c(Ljava/lang/String;)LC9/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "delegate.firstPausedAsset dbMiss pausedId="

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " current="

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->c:LA9/c;

    .line 154
    .line 155
    invoke-static {v5, v2, p2, p1}, LL9/b;->b(LC9/b;LZ0/c;ILA9/c;)LL9/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p0, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->a:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 164
    .line 165
    iput-object p3, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->c:LL9/c;

    .line 168
    .line 169
    iput v3, v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$3;->i:I

    .line 170
    .line 171
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_7

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_7
    :goto_2
    iget p2, p1, LL9/c;->c:I

    .line 179
    .line 180
    iget v0, p1, LL9/c;->d:F

    .line 181
    .line 182
    const-string v1, " state="

    .line 183
    .line 184
    const-string v2, " percent="

    .line 185
    .line 186
    const-string v3, "delegate.firstPausedAsset pausedId="

    .line 187
    .line 188
    invoke-static {v3, p3, v1, p2, v2}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, LL9/c;->b:LPd/b;

    .line 206
    .line 207
    return-object p0
.end method

.method public static final n(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;LZ0/c;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p1, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, LZ0/c;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v1, "UNKNOWN("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "RESTARTING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "REMOVING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "FAILED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "COMPLETED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "DOWNLOADING"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string v0, "STOPPED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const-string v0, "QUEUED"

    .line 55
    .line 56
    :goto_0
    iget v1, p1, LZ0/c;->f:I

    .line 57
    .line 58
    iget-object v2, p1, LZ0/c;->h:LZ0/f;

    .line 59
    .line 60
    iget v2, v2, LZ0/f;->b:F

    .line 61
    .line 62
    iget-object p1, p1, LZ0/c;->h:LZ0/f;

    .line 63
    .line 64
    iget-wide v3, p1, LZ0/f;->a:J

    .line 65
    .line 66
    const-string p1, ",state="

    .line 67
    .line 68
    const-string v5, ",stopReason="

    .line 69
    .line 70
    const-string v6, "id="

    .line 71
    .line 72
    invoke-static {v6, p0, p1, v0, v5}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ",percent="

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ",bytes="

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UIDT_DOWNLOAD_DEBUG "

    .line 2
    .line 3
    invoke-static {v0, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Media3UidtDelegate"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 6
    .line 7
    iget-object v2, v1, LZ0/e;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LZ0/e;->o:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "getCurrentDownloads(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "delegate.removeDownload id="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " current="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, LZ0/e;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "UIDT removeDownload must run on DownloadManager applicationLooper"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "getCurrentDownloads(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LZ0/c;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, LZ0/c;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    return v2
.end method

.method public final c(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 16
    .line 17
    iget-object v2, v1, LZ0/e;->o:Ljava/util/List;

    .line 18
    .line 19
    const-string v3, "getCurrentDownloads(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "delegate.removeListener remainingListeners="

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " current="

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->e:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;

    .line 60
    .line 61
    iget-object v0, v1, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d(Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LPd/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/e;->o:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "getCurrentDownloads(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LZ0/e;->m:I

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstForegroundAsset$2;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILrl/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lrl/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LPd/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LZ0/e;->o:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "getCurrentDownloads(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LZ0/e;->m:I

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILrl/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Lcom/hotstar/media3/common/downloads/uidt/b$a;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 13
    .line 14
    iget-object v3, v2, LZ0/e;->o:Ljava/util/List;

    .line 15
    .line 16
    const-string v4, "getCurrentDownloads(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, v2, LZ0/e;->i:Z

    .line 26
    .line 27
    const-string v5, " current="

    .line 28
    .line 29
    const-string v6, " initialized="

    .line 30
    .line 31
    const-string v7, "delegate.addListener existingListeners="

    .line 32
    .line 33
    invoke-static {v7, v1, v5, v3, v6}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->e:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ0/e;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/e;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, LZ0/e;->o:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "getCurrentDownloads(...)"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "delegate.pauseDownloads before downloadsPaused="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " current="

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, LZ0/e;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, LZ0/e;->j:Z

    .line 46
    .line 47
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "delegate.pauseDownloads after downloadsPaused="

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-boolean v1, v0, LZ0/e;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, LZ0/e;->o:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "getCurrentDownloads(...)"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "delegate.resumeDownloads before downloadsPaused="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " current="

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, LZ0/e;->f(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, LZ0/e;->j:Z

    .line 46
    .line 47
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->q(Ljava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "delegate.resumeDownloads after downloadsPaused="

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ0/e;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/e;->o:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "getCurrentDownloads(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LZ0/c;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v3, LZ0/c;->b:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LZ0/c;

    .line 79
    .line 80
    iget-object v2, v2, LZ0/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->b:Lcom/hotstar/android/media3/downloads/db/b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LL9/c;

    .line 25
    .line 26
    iget v3, v1, LL9/c;->c:I

    .line 27
    .line 28
    iget-object v4, v1, LL9/c;->a:LC9/b;

    .line 29
    .line 30
    iget-object v4, v4, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget-object v3, v4, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "id(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/hotstar/android/media3/downloads/db/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/hotstar/android/media3/downloads/utils/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, LL9/b;->a(LL9/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-interface {v2, v0, p2}, Lcom/hotstar/android/media3/downloads/db/b;->j(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 84
    .line 85
    return-object p1
.end method

.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$toDebugString$1;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$toDebugString$1;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x19

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final w()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->a:LZ0/e;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/e;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApplicationLooper(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
