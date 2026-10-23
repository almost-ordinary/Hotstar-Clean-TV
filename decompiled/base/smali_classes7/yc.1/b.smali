.class public final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# instance fields
.field public final a:LB2/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/g$a;

    .line 5
    .line 6
    const-class v1, Lcom/hotstar/feature/engagement/work/playnext/UpdatePlayNextWork;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LB2/g$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, v0, LB2/k$a;->b:LK2/g;

    .line 14
    .line 15
    const-wide/16 v3, 0x5

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v2, LK2/g;->g:J

    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object v3, v0, LB2/k$a;->b:LK2/g;

    .line 34
    .line 35
    iget-wide v3, v3, LK2/g;->g:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LB2/k$a;->a()LB2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LB2/g;

    .line 46
    .line 47
    iput-object v0, p0, Lyc/b;->a:LB2/g;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a()LB2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->a:LB2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.hotstar.feature.engagement.work.UpdatePlayNext"

    .line 2
    .line 3
    return-object v0
.end method
