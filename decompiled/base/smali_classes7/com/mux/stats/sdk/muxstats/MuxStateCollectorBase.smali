.class public abstract Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;
    }
.end annotation


# static fields
.field public static final synthetic y:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LYj/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSj/b;

.field public c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/google/android/exoplayer2/B$c;

.field public h:J

.field public i:J

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:J

.field public final o:LYj/i;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LVj/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "positionWatcher"

    .line 4
    .line 5
    const-string v2, "getPositionWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase$PositionWatcher;"

    .line 6
    .line 7
    const-class v3, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)LGl/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LGl/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->y:[LGl/j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lzl/a;LSj/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->a:Lzl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b:LSj/b;

    .line 7
    .line 8
    sget-object p1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->I:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->d:Z

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/B$c;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g:Lcom/google/android/exoplayer2/B$c;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i:J

    .line 31
    .line 32
    new-instance v0, LYj/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LCl/b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->o:LYj/i;

    .line 39
    .line 40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "emptyList()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->p:Ljava/util/List;

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->q:J

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->x:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->a:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    sget-object v3, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 34
    .line 35
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iput-object v5, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 41
    .line 42
    new-instance v0, LUj/e;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LUj/e;-><init>(LVj/j;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iput-object v4, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 52
    .line 53
    new-instance v0, LUj/d;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v3, v1}, LUj/d;-><init>(LVj/j;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic b(LAa/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LSj/d;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x348b34

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const v2, 0x65825f6

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x7587966a

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "seeking"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->v:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->v:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "pause"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->t:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->t:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v1, "play"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->u:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->u:I

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b:LSj/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LSj/b;->b(LAa/a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V
    .locals 2

    .line 1
    new-instance v0, LSj/f;

    .line 2
    .line 3
    iget v1, p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, LSj/f;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    const-string v0, "Bad number format for value: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->t:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LUj/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v2, v1}, LUj/d;-><init>(LVj/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 38
    .line 39
    new-instance v0, LUj/f;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v1}, LUj/f;-><init>(LVj/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->j:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 37
    .line 38
    new-instance v0, LUj/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2}, LUj/a;-><init>(LVj/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MuxStats"

    .line 6
    .line 7
    const-string v1, "Ignoring playing event, seeking in progress !!!"

    .line 8
    .line 9
    invoke-static {v0, v1}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->i:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->u:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/mux/stats/sdk/muxstats/internal/UtilKt;->a:Lnl/c;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/c;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->o:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 45
    .line 46
    sget-object v4, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->b:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 47
    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    new-instance v0, LUj/d;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LUj/d;-><init>(LVj/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 63
    .line 64
    new-instance v0, LUj/c;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LUj/c;-><init>(LVj/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->q:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x32

    .line 17
    .line 18
    const-string p1, "MuxStats"

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->s:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->v:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, LUj/b;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v0, v3}, LUj/b;-><init>(LVj/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 53
    .line 54
    const-string v0, "Playing called from seeked event !!!"

    .line 55
    .line 56
    invoke-static {p1, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "Seeked before playback started"

    .line 64
    .line 65
    invoke-static {p1, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, LUj/b;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {p1, v0, v2}, LUj/b;-><init>(LVj/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->b(LAa/a;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 79
    .line 80
    sget-object p1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->d:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->c:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    .line 83
    .line 84
    :goto_0
    iget p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->v:I

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollectorBase;->r:Z

    .line 89
    .line 90
    :cond_4
    return-void
.end method
