.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Landroidx/media3/exoplayer/source/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Landroidx/media3/exoplayer/source/i$b;


# instance fields
.field public final k:Landroidx/media3/exoplayer/source/g;

.field public final l:LC0/u$e;

.field public final m:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;

.field public final n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final o:LB4/d;

.field public final p:LI0/h;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:LC0/G$b;

.field public t:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

.field public u:LC0/G;

.field public v:LC0/b;

.field public w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field public final x:Ljava/lang/Boolean;

.field public final y:LU1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Landroidx/media3/exoplayer/source/i$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/i;LI0/h;Ljava/lang/Object;Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;LB4/d;ZZLU1/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, p7}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/exoplayer/source/i;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/i;->a()LC0/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LC0/u;->b:LC0/u$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LC0/u$g;->c:LC0/u$e;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:LC0/u$e;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 31
    .line 32
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:LB4/d;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:LI0/h;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, LC0/G$b;

    .line 50
    .line 51
    invoke-direct {p1}, LC0/G$b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:LC0/G$b;

    .line 55
    .line 56
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:LU1/x;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 68
    .line 69
    return-void
.end method

.method public static B(LC0/b;LC0/b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LC0/b;->a()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC0/b;->b:I

    .line 5
    .line 6
    invoke-virtual {p1}, LC0/b;->a()Z

    .line 7
    .line 8
    .line 9
    iget v1, p1, LC0/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, LC0/b;->e:I

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LC0/b;->b(I)LC0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v5, v4, LC0/b$a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LC0/b;->b(I)LC0/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v6, LC0/b$a;->b:I

    .line 40
    .line 41
    if-gt v5, v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_2
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, v4, LC0/b$a;->a:J

    .line 50
    .line 51
    iget-wide v9, v6, LC0/b$a;->a:J

    .line 52
    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_3
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_4
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    iget-object v8, v4, LC0/b$a;->e:[LC0/u;

    .line 67
    .line 68
    aget-object v8, v8, v7

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v9, v6, LC0/b$a;->e:[LC0/u;

    .line 73
    .line 74
    aget-object v9, v9, v7

    .line 75
    .line 76
    invoke-virtual {v8, v9}, LC0/u;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, LAf/g;->z(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_5

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LC0/b;->b(I)LC0/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v6, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/i;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v5, v5, LC0/b$a;->e:[LC0/u;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v3, v6, :cond_4

    .line 38
    .line 39
    aget-object v5, v5, v3

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:LC0/u$e;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, LC0/u;->a()LC0/u$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, LC0/u$e;->a()LC0/u$e$a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, LC0/u$b;->e:LC0/u$e$a;

    .line 56
    .line 57
    invoke-virtual {v5}, LC0/u$b;->a()LC0/u;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl$c;->g(LC0/u;)Landroidx/media3/exoplayer/source/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 68
    .line 69
    iget-object v8, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v6, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/i;

    .line 72
    .line 73
    iput-object v5, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:LC0/u;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v9, v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroidx/media3/exoplayer/source/f;

    .line 87
    .line 88
    invoke-virtual {v10, v6}, Landroidx/media3/exoplayer/source/f;->o(Landroidx/media3/exoplayer/source/i;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 92
    .line 93
    invoke-direct {v11, v7, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LC0/u;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v10, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 102
    .line 103
    invoke-virtual {v7, v4, v6}, Landroidx/media3/exoplayer/source/c;->A(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:LC0/G;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget v2, v1, LC0/b;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, LC0/b;->a()Z

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    new-array v4, v3, [[J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    if-ge v6, v8, :cond_4

    .line 31
    .line 32
    aget-object v7, v7, v6

    .line 33
    .line 34
    array-length v7, v7

    .line 35
    new-array v7, v7, [J

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 41
    .line 42
    aget-object v8, v8, v6

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    if-ge v7, v9, :cond_3

    .line 46
    .line 47
    aget-object v8, v8, v7

    .line 48
    .line 49
    aget-object v9, v4, v6

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v12, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:LC0/G;

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:LC0/G$b;

    .line 67
    .line 68
    invoke-virtual {v12, v5, v8, v5}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v10, v8, LC0/G$b;->d:J

    .line 73
    .line 74
    :goto_2
    aput-wide v10, v9, v7

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x1

    .line 83
    if-ne v3, v2, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_3
    invoke-static {v3}, LAf/g;->m(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, LC0/b;->f:[LC0/b$a;

    .line 92
    .line 93
    array-length v7, v3

    .line 94
    invoke-static {v7, v3}, LF0/Q;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, [LC0/b$a;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_4
    iget v14, v1, LC0/b;->e:I

    .line 103
    .line 104
    sub-int v7, v2, v14

    .line 105
    .line 106
    if-ge v3, v7, :cond_6

    .line 107
    .line 108
    aget-object v7, v9, v3

    .line 109
    .line 110
    add-int/2addr v14, v3

    .line 111
    aget-object v8, v4, v14

    .line 112
    .line 113
    invoke-virtual {v7, v8}, LC0/b$a;->e([J)LC0/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v9, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v7, LC0/b;

    .line 123
    .line 124
    iget-object v8, v1, LC0/b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-wide v10, v1, LC0/b;->c:J

    .line 127
    .line 128
    iget-wide v12, v1, LC0/b;->d:J

    .line 129
    .line 130
    invoke-direct/range {v7 .. v14}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    new-instance v1, Lc1/a;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lc1/a;-><init>(LC0/G;LC0/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 155
    .line 156
    iget-boolean v1, v1, Landroidx/media3/exoplayer/source/g;->s:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LC0/b;->b(I)LC0/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v9, v6, [LC0/b$a;

    .line 170
    .line 171
    aput-object v2, v9, v5

    .line 172
    .line 173
    new-instance v7, LC0/b;

    .line 174
    .line 175
    iget-object v8, v1, LC0/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-wide v10, v1, LC0/b;->c:J

    .line 178
    .line 179
    iget-wide v12, v1, LC0/b;->d:J

    .line 180
    .line 181
    iget v14, v1, LC0/b;->e:I

    .line 182
    .line 183
    invoke-direct/range {v7 .. v14}, LC0/b;-><init>(Ljava/lang/Object;[LC0/b$a;JJI)V

    .line 184
    .line 185
    .line 186
    move-object v1, v7

    .line 187
    :goto_5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:LU1/x;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "adPlaybackState"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lee/e;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lee/e;-><init>(LC0/G;LC0/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/a;->u(LC0/G;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method

.method public final a()LC0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->a()LC0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(LC0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g;->g(LC0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroidx/media3/exoplayer/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/i;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/exoplayer/source/c$b;->b:Lb1/b;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/i;->j(Landroidx/media3/exoplayer/source/i$c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i;->l(Landroidx/media3/exoplayer/source/j;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/drm/b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 73
    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v0, p1, v2

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->h()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LC0/b;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 21
    .line 22
    aget-object v3, v2, v0

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-gt v4, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/i$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 51
    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/f;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/i;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/f;->o(Landroidx/media3/exoplayer/source/i;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 77
    .line 78
    iget-object p3, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 79
    .line 80
    iget-object p4, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:LC0/u;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LC0/u;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 89
    .line 90
    :cond_2
    iget-object p2, v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:LC0/G;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, LC0/G;->l(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Landroidx/media3/exoplayer/source/i$b;

    .line 100
    .line 101
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 102
    .line 103
    invoke-direct {p3, v1, v2, p2}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/f;->a(Landroidx/media3/exoplayer/source/i$b;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    new-instance v0, Landroidx/media3/exoplayer/source/f;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/i$b;Lg1/b;J)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/f;->o(Landroidx/media3/exoplayer/source/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f;->a(Landroidx/media3/exoplayer/source/i$b;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final m(LC0/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/i;->a()LC0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LC0/u;->b:LC0/u$g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, LC0/u$g;->d:LC0/u$a;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p1, LC0/u;->b:LC0/u$g;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v3, LC0/u$g;->d:LC0/u$a;

    .line 24
    .line 25
    :goto_1
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/source/v;->k:Landroidx/media3/exoplayer/source/i;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->m(LC0/u;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(LI0/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LI0/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/g;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:LC0/G;

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Landroidx/media3/exoplayer/source/i$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/c;->A(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LD7/a;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:LC0/G;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LD7/i;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;LC0/G;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/i$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 12
    .line 13
    iget p1, p1, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object p2, v2, p2

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, LC0/G;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:LC0/G;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LC0/G;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/exoplayer/source/f;

    .line 56
    .line 57
    new-instance v3, Landroidx/media3/exoplayer/source/i$b;

    .line 58
    .line 59
    iget-object v4, v2, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/exoplayer/source/i$b;

    .line 60
    .line 61
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/i$b;->d:J

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/f;->a(Landroidx/media3/exoplayer/source/i$b;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:LC0/G;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, LC0/G;->h()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:LC0/G;

    .line 94
    .line 95
    new-instance p1, LGf/s;

    .line 96
    .line 97
    invoke-direct {p1, p0, p3}, LGf/s;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LC0/G;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->D()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
