.class public final Lcl/A0$c;
.super LZk/j;
.source "SourceFile"

# interfaces
.implements LTk/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/A0$c$a;,
        Lcl/A0$c$b;
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
        "LTk/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final J:J

.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:LRk/r$c;

.field public final N:I

.field public final O:Ljava/util/LinkedList;

.field public P:LTk/b;

.field public volatile Q:Z


# direct methods
.method public constructor <init>(Lil/e;JJLjava/util/concurrent/TimeUnit;LRk/r$c;I)V
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
    iput-wide p2, p0, Lcl/A0$c;->J:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcl/A0$c;->K:J

    .line 12
    .line 13
    iput-object p6, p0, Lcl/A0$c;->L:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 16
    .line 17
    iput p8, p0, Lcl/A0$c;->N:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcl/A0$c;->O:Ljava/util/LinkedList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 10

    .line 1
    iget-object v0, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, LZk/j;->j:Lil/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcl/A0$c;->O:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcl/A0$c;->Q:Z

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcl/A0$c;->P:LTk/b;

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
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 25
    .line 26
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v5, p0, LZk/j;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    instance-of v8, v6, Lcl/A0$c$b;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LZk/j;->I:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 100
    .line 101
    invoke-interface {v0}, LTk/b;->dispose()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-eqz v7, :cond_7

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    iget-object v5, p0, LZk/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v8, :cond_a

    .line 118
    .line 119
    check-cast v6, Lcl/A0$c$b;

    .line 120
    .line 121
    iget-boolean v5, v6, Lcl/A0$c$b;->b:Z

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-boolean v5, p0, LZk/j;->s:Z

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v5, p0, Lcl/A0$c;->N:I

    .line 131
    .line 132
    new-instance v6, Lio/reactivex/subjects/UnicastSubject;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 144
    .line 145
    new-instance v7, Lcl/A0$c$a;

    .line 146
    .line 147
    invoke-direct {v7, p0, v6}, Lcl/A0$c$a;-><init>(Lcl/A0$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 148
    .line 149
    .line 150
    iget-wide v8, p0, Lcl/A0$c;->J:J

    .line 151
    .line 152
    iget-object v6, p0, Lcl/A0$c;->L:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8, v9, v6}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    iget-object v5, v6, Lcl/A0$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v5, v6, Lcl/A0$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 165
    .line 166
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    iget-boolean v5, p0, LZk/j;->s:Z

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    iput-boolean v3, p0, Lcl/A0$c;->Q:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_0

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4
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
    invoke-virtual {p0}, Lcl/A0$c;->R()V

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
    invoke-virtual {p0}, Lcl/A0$c;->R()V

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
    iget-object v0, p0, Lcl/A0$c;->O:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcl/A0$c;->R()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onSubscribe(LTk/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl/A0$c;->P:LTk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(LTk/b;LTk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcl/A0$c;->P:LTk/b;

    .line 10
    .line 11
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lil/e;->onSubscribe(LTk/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, LZk/j;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcl/A0$c;->N:I

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcl/A0$c;->O:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LZk/j;->j:Lil/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lil/e;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 39
    .line 40
    new-instance v1, Lcl/A0$c$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcl/A0$c$a;-><init>(Lcl/A0$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcl/A0$c;->J:J

    .line 46
    .line 47
    iget-object v0, p0, Lcl/A0$c;->L:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3, v0}, LRk/r$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcl/A0$c;->M:LRk/r$c;

    .line 53
    .line 54
    iget-wide v6, p0, Lcl/A0$c;->K:J

    .line 55
    .line 56
    iget-object v10, p0, Lcl/A0$c;->L:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-wide v8, v6

    .line 59
    move-object v5, p0

    .line 60
    invoke-virtual/range {v4 .. v10}, LRk/r$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LTk/b;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcl/A0$c;->N:I

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/subjects/UnicastSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcl/A0$c$b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcl/A0$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LZk/j;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LZk/j;->o:Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LZk/j;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcl/A0$c;->R()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
