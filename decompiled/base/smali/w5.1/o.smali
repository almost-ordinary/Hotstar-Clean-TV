.class public final Lw5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu5/H;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/o;->c:Lw5/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    sget-object v0, Lz5/a;->b:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw5/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method
