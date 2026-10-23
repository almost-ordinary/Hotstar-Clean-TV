.class public final synthetic LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/h$b;


# instance fields
.field public final synthetic a:LQ6/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ6/g;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b;->a:LQ6/g;

    iput-object p2, p0, LQ6/b;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LQ6/b;->c:J

    iput-object p5, p0, LQ6/b;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ6/h$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, LQ6/b;->a:LQ6/g;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, LE7/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LQ6/b;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v3, v4, p1}, LE7/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, LQ6/b;->c:J

    .line 14
    .line 15
    iget-object p1, p0, LQ6/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
