.class public final Lcom/google/android/exoplayer2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5/v;

.field public final c:LM0/p;

.field public final d:LM0/q;

.field public e:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Lj5/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Ln4/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Ll5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Lo4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Looper;

.field public final j:Lp4/d;

.field public final k:I

.field public final l:Z

.field public final m:Ln4/x;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/e;

.field public q:J

.field public final r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/g;)V
    .locals 6

    .line 1
    new-instance v0, LM0/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, LM0/p;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LM0/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, p1, v2}, LM0/q;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LM0/c;

    .line 14
    .line 15
    invoke-direct {v3, p1, v2}, LM0/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ln4/h;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, LM0/n;

    .line 24
    .line 25
    invoke-direct {v5, p1, v1}, LM0/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/g$b;->c:LM0/p;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/g$b;->d:LM0/q;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/google/android/exoplayer2/g$b;->e:LC6/h;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/android/exoplayer2/g$b;->f:LC6/h;

    .line 40
    .line 41
    iput-object v5, p0, Lcom/google/android/exoplayer2/g$b;->g:LC6/h;

    .line 42
    .line 43
    new-instance p1, LM0/o;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, LM0/o;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->h:LC6/h;

    .line 49
    .line 50
    sget p1, Ln5/B;->a:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->i:Landroid/os/Looper;

    .line 64
    .line 65
    sget-object p1, Lp4/d;->i:Lp4/d;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->j:Lp4/d;

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/exoplayer2/g$b;->k:I

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g$b;->l:Z

    .line 72
    .line 73
    sget-object p1, Ln4/x;->c:Ln4/x;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->m:Ln4/x;

    .line 76
    .line 77
    const-wide/16 p1, 0x1388

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g$b;->n:J

    .line 80
    .line 81
    const-wide/16 p1, 0x3a98

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g$b;->o:J

    .line 84
    .line 85
    const-wide/16 p1, 0x14

    .line 86
    .line 87
    invoke-static {p1, p2}, Ln5/B;->J(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    const-wide/16 v0, 0x1f4

    .line 92
    .line 93
    invoke-static {v0, v1}, Ln5/B;->J(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    new-instance v4, Lcom/google/android/exoplayer2/e;

    .line 98
    .line 99
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/e;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/exoplayer2/g$b;->p:Lcom/google/android/exoplayer2/e;

    .line 103
    .line 104
    sget-object p1, Ln5/c;->a:Ln5/v;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$b;->b:Ln5/v;

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g$b;->q:J

    .line 109
    .line 110
    const-wide/16 p1, 0x7d0

    .line 111
    .line 112
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g$b;->r:J

    .line 113
    .line 114
    return-void
.end method
