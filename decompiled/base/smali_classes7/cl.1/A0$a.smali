.class public final Lcl/A0$a;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/A0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZk/j<",
        "TT;",
        "Ljava/lang/Object;",
        "LRk/k<",
        "TT;>;>;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final J:J

.field public final K:Ljava/util/concurrent/TimeUnit;

.field public final L:LRk/r;

.field public final M:I

.field public final N:Z

.field public final O:J

.field public final P:LRk/r$c;

.field public Q:J

.field public R:J

.field public S:LTk/b;

.field public T:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile U:Z

.field public final V:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lil/e;JLjava/util/concurrent/TimeUnit;LRk/r;IJZ)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LZk/j;-><init>(Lil/e;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lcl/A0$a;->J:J

    .line 17
    .line 18
    iput-object p4, p0, Lcl/A0$a;->K:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lcl/A0$a;->L:LRk/r;

    .line 21
    .line 22
    iput p6, p0, Lcl/A0$a;->M:I

    .line 23
    .line 24
    iput-wide p7, p0, Lcl/A0$a;->O:J

    .line 25
    .line 26
    iput-boolean p9, p0, Lcl/A0$a;->N:Z

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, LRk/r;->b()LRk/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 14

    .line 1
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcl/A0$a;->U:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcl/A0$a;->S:LTk/b;

    .line 14
    .line 15
    invoke-interface {v1}, LTk/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v5, p0, LZk/j;->u:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    instance-of v8, v6, Lcl/A0$a$a;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 71
    .line 72
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    if-eqz v7, :cond_7

    .line 84
    .line 85
    neg-int v4, v4

    .line 86
    iget-object v5, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    check-cast v6, Lcl/A0$a$a;

    .line 100
    .line 101
    iget-boolean v5, p0, Lcl/A0$a;->N:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-wide v7, p0, Lcl/A0$a;->R:J

    .line 106
    .line 107
    iget-wide v5, v6, Lcl/A0$a$a;->a:J

    .line 108
    .line 109
    cmp-long v11, v7, v5

    .line 110
    .line 111
    if-nez v11, :cond_0

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 114
    .line 115
    .line 116
    iput-wide v9, p0, Lcl/A0$a;->Q:J

    .line 117
    .line 118
    iget v2, p0, Lcl/A0$a;->M:I

    .line 119
    .line 120
    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    move-object v2, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_a
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, p0, Lcl/A0$a;->Q:J

    .line 136
    .line 137
    const-wide/16 v7, 0x1

    .line 138
    .line 139
    add-long/2addr v5, v7

    .line 140
    iget-wide v11, p0, Lcl/A0$a;->O:J

    .line 141
    .line 142
    cmp-long v13, v5, v11

    .line 143
    .line 144
    if-ltz v13, :cond_b

    .line 145
    .line 146
    iget-wide v5, p0, Lcl/A0$a;->R:J

    .line 147
    .line 148
    add-long/2addr v5, v7

    .line 149
    iput-wide v5, p0, Lcl/A0$a;->R:J

    .line 150
    .line 151
    iput-wide v9, p0, Lcl/A0$a;->Q:J

    .line 152
    .line 153
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lcl/A0$a;->M:I

    .line 157
    .line 158
    new-instance v5, Lio/reactivex/subjects/UnicastSubject;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 164
    .line 165
    iget-object v2, p0, LZk/j;->j:Lil/e;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p0, Lcl/A0$a;->N:Z

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LTk/b;

    .line 181
    .line 182
    invoke-interface {v2}, LTk/b;->dispose()V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 186
    .line 187
    new-instance v7, Lcl/A0$a$a;

    .line 188
    .line 189
    iget-wide v8, p0, Lcl/A0$a;->R:J

    .line 190
    .line 191
    invoke-direct {v7, v8, v9, p0}, Lcl/A0$a$a;-><init>(JLcl/A0$a;)V

    .line 192
    .line 193
    .line 194
    iget-wide v8, p0, Lcl/A0$a;->J:J

    .line 195
    .line 196
    iget-object v12, p0, Lcl/A0$a;->K:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    move-wide v10, v8

    .line 199
    invoke-virtual/range {v6 .. v12}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 204
    .line 205
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v6}, LTk/b;->dispose()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iput-wide v5, p0, Lcl/A0$a;->Q:J

    .line 216
    .line 217
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZk/j;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcl/A0$a;->R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lil/e;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcl/A0$a;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcl/A0$a;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LZk/j;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcl/A0$a;->Q:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, Lcl/A0$a;->O:J

    .line 23
    .line 24
    cmp-long p1, v1, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcl/A0$a;->R:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lcl/A0$a;->R:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcl/A0$a;->Q:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcl/A0$a;->M:I

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 48
    .line 49
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcl/A0$a;->N:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LTk/b;

    .line 65
    .line 66
    invoke-interface {p1}, LTk/b;->dispose()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 70
    .line 71
    new-instance v1, Lcl/A0$a$a;

    .line 72
    .line 73
    iget-wide v2, p0, Lcl/A0$a;->R:J

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, p0}, Lcl/A0$a$a;-><init>(JLcl/A0$a;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lcl/A0$a;->J:J

    .line 79
    .line 80
    iget-object v6, p0, Lcl/A0$a;->K:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    move-wide v4, v2

    .line 83
    invoke-virtual/range {v0 .. v6}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v1, p0, Lcl/A0$a;->Q:J

    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 96
    iget-object v0, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcl/A0$a;->R()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcl/A0$a;->S:LTk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcl/A0$a;->S:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LZk/j;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcl/A0$a;->M:I

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcl/A0$a;->T:Lio/reactivex/subjects/UnicastSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcl/A0$a$a;

    .line 34
    .line 35
    iget-wide v0, p0, Lcl/A0$a;->R:J

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, p0}, Lcl/A0$a$a;-><init>(JLcl/A0$a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcl/A0$a;->N:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcl/A0$a;->P:LRk/r$c;

    .line 45
    .line 46
    iget-wide v4, p0, Lcl/A0$a;->J:J

    .line 47
    .line 48
    iget-object v8, p0, Lcl/A0$a;->K:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    invoke-virtual/range {v2 .. v8}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcl/A0$a;->L:LRk/r;

    .line 57
    .line 58
    iget-wide v4, p0, Lcl/A0$a;->J:J

    .line 59
    .line 60
    iget-object v8, p0, Lcl/A0$a;->K:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    move-wide v6, v4

    .line 63
    invoke-virtual/range {v2 .. v8}, LRk/r;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcl/A0$a;->V:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Ljava/util/concurrent/atomic/AtomicReference;LTk/b;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
