.class public final synthetic LQ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/h$b;


# instance fields
.field public final synthetic a:LQ6/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ6/g;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/e;->a:LQ6/g;

    iput-object p2, p0, LQ6/e;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LQ6/e;->c:J

    iput-object p5, p0, LQ6/e;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ6/h$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, LQ6/e;->a:LQ6/g;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, LQ6/f;

    .line 6
    .line 7
    iget-object v3, p0, LQ6/e;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, LQ6/f;-><init>(LQ6/g;Ljava/util/concurrent/Callable;LQ6/h$a;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, LQ6/e;->c:J

    .line 13
    .line 14
    iget-object p1, p0, LQ6/e;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
