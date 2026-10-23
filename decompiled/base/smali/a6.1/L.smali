.class public final synthetic La6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;


# instance fields
.field public synthetic a:La6/M;

.field public synthetic b:J


# virtual methods
.method public final E(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/L;->a:La6/M;

    .line 2
    .line 3
    iget-wide v0, p0, La6/L;->b:J

    .line 4
    .line 5
    iget-object p1, p1, La6/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
