.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e$a;
    }
.end annotation


# instance fields
.field public final a:Li1/m;

.field public final b:LF0/e;

.field public final c:Li1/o;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public final f:Landroidx/media3/common/a;

.field public g:J

.field public h:Li1/u;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Li1/l;


# direct methods
.method public constructor <init>(Li1/m;LF0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e;->a:Li1/m;

    .line 5
    .line 6
    iput-object p2, p1, Li1/m;->l:LF0/e;

    .line 7
    .line 8
    iput-object p2, p0, Li1/e;->b:LF0/e;

    .line 9
    .line 10
    new-instance p2, Li1/o;

    .line 11
    .line 12
    new-instance v0, Li1/e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Li1/e$a;-><init>(Li1/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Li1/o;-><init>(Li1/e$a;Li1/m;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Li1/e;->c:Li1/o;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li1/e;->d:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/a$a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/a;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Li1/e;->f:Landroidx/media3/common/a;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Li1/e;->g:J

    .line 47
    .line 48
    sget-object p1, Li1/u;->a:Li1/u$a;

    .line 49
    .line 50
    iput-object p1, p0, Li1/e;->h:Li1/u;

    .line 51
    .line 52
    new-instance p1, Li1/c;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Li1/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Li1/e;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Li1/d;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Li1/e;->j:Li1/l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;LF0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Li1/e;->a:Li1/m;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Li1/m;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    iget-wide p3, p0, Li1/e;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Li1/e;->c:Li1/o;

    .line 8
    .line 9
    iget-object p4, p3, Li1/o;->e:LF0/E;

    .line 10
    .line 11
    iget-wide v0, p3, Li1/o;->g:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p3, v0, v2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p4, v0, v1, p3}, LF0/E;->a(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Li1/e;->g:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method
