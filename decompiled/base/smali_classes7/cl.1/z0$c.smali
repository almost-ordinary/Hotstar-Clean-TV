.class public final Lcl/z0$c;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final J:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final K:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TB;+",
            "LRk/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final L:I

.field public final M:LTk/a;

.field public N:LTk/b;

.field public final O:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LTk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lil/e;LRk/o;LVk/n;I)V
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl/z0$c;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p2, p0, Lcl/z0$c;->J:LRk/o;

    .line 31
    .line 32
    iput-object p3, p0, Lcl/z0$c;->K:LVk/n;

    .line 33
    .line 34
    iput p4, p0, Lcl/z0$c;->L:I

    .line 35
    .line 36
    new-instance p2, LTk/a;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcl/z0$c;->M:LTk/a;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcl/z0$c;->P:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-wide/16 p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final M(LRk/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "LRk/k<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final R()V
    .locals 10

    .line 1
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/z0$c;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, LZk/j;->u:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcl/z0$c;->M:LTk/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LTk/a;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcl/z0$c;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    neg-int v4, v4

    .line 85
    iget-object v5, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v5, v6, Lcl/z0$d;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    check-cast v6, Lcl/z0$d;

    .line 99
    .line 100
    iget-object v5, v6, Lcl/z0$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v5, v6, Lcl/z0$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 111
    .line 112
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcl/z0$c;->M:LTk/a;

    .line 128
    .line 129
    invoke-virtual {v0}, LTk/a;->dispose()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcl/z0$c;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v5, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget v5, p0, Lcl/z0$c;->L:I

    .line 149
    .line 150
    new-instance v7, Lio/reactivex/subjects/UnicastSubject;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v5, p0, Lcl/z0$c;->K:LVk/n;

    .line 162
    .line 163
    iget-object v6, v6, Lcl/z0$d;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v5, v6}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "The ObservableSource supplied is null"

    .line 170
    .line 171
    invoke-static {v5, v6}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v5, LRk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    new-instance v6, Lcl/z0$a;

    .line 177
    .line 178
    invoke-direct {v6, p0, v7}, Lcl/z0$a;-><init>(Lcl/z0$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p0, Lcl/z0$c;->M:LTk/a;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, LTk/a;->a(LTk/b;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    iget-object v7, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v6}, LRk/o;->subscribe(LRk/q;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_0
    move-exception v5

    .line 200
    invoke-static {v5}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcl/z0$c;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcl/z0$c;->N:LTk/b;

    .line 29
    .line 30
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZk/j;->u:Z

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
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl/z0$c;->R()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcl/z0$c;->M:LTk/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LTk/a;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lil/e;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LZk/j;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljl/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LZk/j;->u:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcl/z0$c;->R()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcl/z0$c;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcl/z0$c;->M:LTk/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LTk/a;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LZk/j;->j:Lil/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lil/e;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZk/j;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcl/z0$c;->P:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    iget-object v0, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcl/z0$c;->R()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/z0$c;->N:LTk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcl/z0$c;->N:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcl/z0$c;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcl/z0$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcl/z0$b;-><init>(Lcl/z0$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcl/z0$c;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcl/z0$c;->J:LRk/o;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LRk/o;->subscribe(LRk/q;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
