.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/c;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(I)Le6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/a;->d:LI7/e;

    .line 20
    .line 21
    invoke-virtual {v3}, LI7/e;->b()Le6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v7, v7, [Le6/h;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v0, v7, v8

    .line 30
    .line 31
    aput-object v3, v7, v2

    .line 32
    .line 33
    invoke-static {v7}, Le6/k;->g([Le6/h;)Le6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v1, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    new-instance v0, LI7/a;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LI7/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Le6/h;Le6/h;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, v0}, Le6/h;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
