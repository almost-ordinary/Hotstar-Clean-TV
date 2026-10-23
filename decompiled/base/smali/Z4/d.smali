.class public final LZ4/d;
.super LZ4/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:LZ4/e;


# direct methods
.method public constructor <init>(LZ4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/d;->c:LZ4/e;

    .line 2
    .line 3
    invoke-direct {p0}, LZ4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ4/d;->c:LZ4/e;

    .line 2
    .line 3
    iget-object v1, v0, Lr4/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, LZ4/j;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lr4/g;->f:[Lcom/google/android/exoplayer2/decoder/a;

    .line 10
    .line 11
    iget v3, v0, Lr4/g;->h:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, v0, Lr4/g;->h:I

    .line 16
    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    iget-object v2, v0, Lr4/g;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lr4/g;->h:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr4/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
