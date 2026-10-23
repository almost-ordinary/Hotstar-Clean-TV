.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;,
        Li1/h$c;,
        Li1/h$d;,
        Li1/h$b;,
        Li1/h$e;,
        Li1/h$f;
    }
.end annotation


# static fields
.field public static final t:Li1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li1/h$f;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li1/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:LC0/L$a;

.field public final g:Li1/e;

.field public final h:LF0/e;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Li1/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:LF0/k;

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "LF0/B;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Landroidx/media3/exoplayer/k$a;

.field public o:J

.field public p:Z

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1/h;->t:Li1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li1/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li1/h$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Li1/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LF0/E;

    .line 9
    .line 10
    invoke-direct {v0}, LF0/E;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li1/h;->b:LF0/E;

    .line 14
    .line 15
    iget-object v0, p1, Li1/h$a;->d:Li1/h$f;

    .line 16
    .line 17
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li1/h;->c:Li1/h$f;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li1/h;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-object v0, p1, Li1/h$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Li1/h;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, Li1/h$a;->f:LC0/L$a;

    .line 34
    .line 35
    iput-object v0, p0, Li1/h;->f:LC0/L$a;

    .line 36
    .line 37
    iget-object v0, p1, Li1/h$a;->g:LF0/e;

    .line 38
    .line 39
    iput-object v0, p0, Li1/h;->h:LF0/e;

    .line 40
    .line 41
    new-instance v1, Li1/e;

    .line 42
    .line 43
    iget-object p1, p1, Li1/h$a;->b:Li1/m;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Li1/e;-><init>(Li1/m;LF0/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Li1/h;->g:Li1/e;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li1/h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/a$a;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 63
    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Li1/h;->o:J

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Li1/h;->r:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Li1/h;->m:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method
