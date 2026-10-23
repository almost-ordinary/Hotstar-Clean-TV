.class public final synthetic LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/h$b;


# instance fields
.field public final synthetic a:LQ6/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LQ6/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/d;->a:LQ6/g;

    iput-object p2, p0, LQ6/d;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LQ6/d;->c:J

    iput-wide p5, p0, LQ6/d;->d:J

    iput-object p7, p0, LQ6/d;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LQ6/h$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, LQ6/d;->a:LQ6/g;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, LC7/b;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, LQ6/d;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v3, v4, p1}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, LQ6/d;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, LQ6/d;->d:J

    .line 16
    .line 17
    iget-object v7, p0, LQ6/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
