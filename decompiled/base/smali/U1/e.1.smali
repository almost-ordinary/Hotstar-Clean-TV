.class public final synthetic LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU1/f;

.field public final synthetic b:LU1/f$a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LU1/f$b;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LU1/f;LU1/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;LU1/f$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/e;->a:LU1/f;

    iput-object p2, p0, LU1/e;->b:LU1/f$a;

    iput-object p3, p0, LU1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LU1/e;->d:LU1/f$b;

    iput-object p5, p0, LU1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/e;->b:LU1/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, LU1/f$a;->run()LG6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ4/o;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, LU1/e;->a:LU1/f;

    .line 11
    .line 12
    iget-object v3, p0, LU1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v4, p0, LU1/e;->d:LU1/f$b;

    .line 15
    .line 16
    iget-object v5, p0, LU1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LQ4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
