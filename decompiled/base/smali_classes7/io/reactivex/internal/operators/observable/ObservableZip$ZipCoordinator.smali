.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LTk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LTk/b;"
    }
.end annotation


# instance fields
.field public final a:LRk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(LRk/q;LVk/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TR;>;",
            "LVk/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a:LRk/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b:LVk/n;

    .line 7
    .line 8
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lel/a;

    .line 11
    .line 12
    invoke-virtual {v4}, Lel/a;->clear()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 12
    .line 13
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a:LRk/q;

    .line 14
    .line 15
    iget-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->e:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_1
    :goto_0
    array-length v7, v0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_1
    if-ge v9, v7, :cond_b

    .line 26
    .line 27
    aget-object v12, v0, v9

    .line 28
    .line 29
    aget-object v13, v3, v11

    .line 30
    .line 31
    if-nez v13, :cond_9

    .line 32
    .line 33
    iget-boolean v13, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    .line 34
    .line 35
    iget-object v14, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lel/a;

    .line 36
    .line 37
    invoke-virtual {v14}, Lel/a;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    if-nez v14, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v15, 0x0

    .line 46
    :goto_2
    iget-boolean v8, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-eqz v13, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    if-eqz v15, :cond_7

    .line 59
    .line 60
    iget-object v0, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2, v0}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-interface {v2}, LRk/q;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v15, :cond_7

    .line 91
    .line 92
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LRk/q;->onComplete()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    if-nez v15, :cond_8

    .line 102
    .line 103
    aput-object v14, v3, v11

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget-boolean v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->c:Z

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    iget-object v8, v12, Lio/reactivex/internal/operators/observable/ObservableZip$a;->d:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    iput-boolean v5, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v8}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    .line 135
    neg-int v6, v6

    .line 136
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :cond_c
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b:LVk/n;

    .line 144
    .line 145
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v7, v8}, LVk/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "The zipper returned a null value"

    .line 154
    .line 155
    invoke-static {v7, v8}, LXk/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v7}, LRk/q;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v0}, LS7/a;->l(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, LRk/q;->onError(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lio/reactivex/internal/operators/observable/ObservableZip$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v4}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservableZip$a;->b:Lel/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lel/a;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->i:Z

    .line 2
    .line 3
    return v0
.end method
