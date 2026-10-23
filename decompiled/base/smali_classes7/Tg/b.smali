.class public LTg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/k;

.field public final b:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

.field public final c:LSg/a;

.field public final d:LUg/c;

.field public final e:LSg/d;

.field public final f:D

.field public final g:J

.field public final h:Z

.field public final i:LTg/a;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/k;Lcom/hotstar/player/core/exo/abr/planning/common/Config;LSg/a;LUg/c;LSg/d;DJZ)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkEvaluator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionStats"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LTg/b;->a:[Lcom/google/android/exoplayer2/k;

    .line 25
    .line 26
    iput-object p2, p0, LTg/b;->b:Lcom/hotstar/player/core/exo/abr/planning/common/Config;

    .line 27
    .line 28
    iput-object p3, p0, LTg/b;->c:LSg/a;

    .line 29
    .line 30
    iput-object p4, p0, LTg/b;->d:LUg/c;

    .line 31
    .line 32
    iput-object p5, p0, LTg/b;->e:LSg/d;

    .line 33
    .line 34
    iput-wide p6, p0, LTg/b;->f:D

    .line 35
    .line 36
    iput-wide p8, p0, LTg/b;->g:J

    .line 37
    .line 38
    iput-boolean p10, p0, LTg/b;->h:Z

    .line 39
    .line 40
    new-instance p1, LTg/a;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LTg/a;-><init>(Lcom/hotstar/player/core/exo/abr/planning/common/Config;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LTg/b;->i:LTg/a;

    .line 46
    .line 47
    return-void
.end method
