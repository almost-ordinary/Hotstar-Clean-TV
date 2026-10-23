.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF0/C;

.field public final c:LM0/o;

.field public final d:LM0/p;

.field public e:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Lf1/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Landroidx/media3/exoplayer/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:LC6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h<",
            "Lg1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LB4/d;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:LC0/e;

.field public final l:I

.field public final m:Z

.field public final n:LM0/c0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:LM0/g;

.field public s:J

.field public final t:J

.field public u:Z

.field public final v:Z

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM0/i;)V
    .locals 7

    .line 1
    new-instance v0, LM0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LM0/o;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LM0/p;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1}, LM0/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LM0/q;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, LM0/q;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LM0/r;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LM0/m;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p1, v4}, LM0/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LB4/d;

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    invoke-direct {v5, v6}, LB4/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:LM0/o;

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:LM0/p;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LC6/h;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LC6/h;

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LC6/h;

    .line 49
    .line 50
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LB4/d;

    .line 51
    .line 52
    sget p1, LF0/Q;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object p1, LC0/e;->g:LC0/e;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:LC0/e;

    .line 70
    .line 71
    iput v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    .line 74
    .line 75
    sget-object p1, LM0/c0;->c:LM0/c0;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:LM0/c0;

    .line 78
    .line 79
    const-wide/16 p1, 0x1388

    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:J

    .line 82
    .line 83
    const-wide/16 p1, 0x3a98

    .line 84
    .line 85
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    .line 86
    .line 87
    const-wide/16 p1, 0xbb8

    .line 88
    .line 89
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 90
    .line 91
    const-wide/16 p1, 0x14

    .line 92
    .line 93
    invoke-static {p1, p2}, LF0/Q;->Q(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-wide/16 v0, 0x1f4

    .line 98
    .line 99
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    new-instance v5, LM0/g;

    .line 104
    .line 105
    invoke-direct {v5, p1, p2, v2, v3}, LM0/g;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:LM0/g;

    .line 109
    .line 110
    sget-object p1, LF0/e;->a:LF0/C;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LF0/C;

    .line 113
    .line 114
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 115
    .line 116
    const-wide/16 p1, 0x7d0

    .line 117
    .line 118
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    .line 119
    .line 120
    iput-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p1, -0x3e8

    .line 127
    .line 128
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 129
    .line 130
    sget p1, LF0/Q;->a:I

    .line 131
    .line 132
    const/16 p2, 0x23

    .line 133
    .line 134
    if-lt p1, p2, :cond_1

    .line 135
    .line 136
    new-instance p1, LM0/j$b;

    .line 137
    .line 138
    :cond_1
    return-void
.end method
