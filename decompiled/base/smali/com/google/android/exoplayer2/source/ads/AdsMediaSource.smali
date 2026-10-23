.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Lcom/google/android/exoplayer2/source/i$a;


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/i;

.field public final k:Lcom/google/android/exoplayer2/source/g;

.field public final l:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;

.field public final m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

.field public final n:LB4/d;

.field public final o:Lcom/google/android/exoplayer2/upstream/b;

.field public final p:Ljava/lang/Object;

.field public final q:Landroid/os/Handler;

.field public final r:Lcom/google/android/exoplayer2/B$b;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:LB7/a;

.field public v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field public w:Lcom/google/android/exoplayer2/B;

.field public x:Lcom/google/android/exoplayer2/source/ads/a;

.field public y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;LB4/d;Ljava/lang/Boolean;ZLB7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:LB4/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/exoplayer2/B$b;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/B$b;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:LB7/a;

    .line 54
    .line 55
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/exoplayer2/source/g;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/g;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    new-array v3, v3, [[J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_4

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    new-array v6, v6, [J

    .line 33
    .line 34
    aput-object v6, v3, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 38
    .line 39
    aget-object v7, v7, v5

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    if-ge v6, v8, :cond_3

    .line 43
    .line 44
    aget-object v7, v7, v6

    .line 45
    .line 46
    aget-object v8, v3, v5

    .line 47
    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/B;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/B$b;

    .line 64
    .line 65
    invoke-virtual {v11, v4, v7, v4}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v9, v7, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 70
    .line 71
    :goto_2
    aput-wide v9, v8, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v5, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_3
    invoke-static {v5}, La6/A;->g(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ads/a;->i:[Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 91
    .line 92
    array-length v7, v5

    .line 93
    invoke-static {v7, v5}, Ln5/B;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 99
    .line 100
    :goto_4
    if-ge v4, v2, :cond_6

    .line 101
    .line 102
    aget-object v5, v9, v4

    .line 103
    .line 104
    aget-object v7, v3, v4

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/ads/a$a;->d([J)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v9, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance v7, Lcom/google/android/exoplayer2/source/ads/a;

    .line 116
    .line 117
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:J

    .line 120
    .line 121
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    .line 122
    .line 123
    iget v14, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:I

    .line 124
    .line 125
    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 126
    .line 127
    .line 128
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->h()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v6, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:LB7/a;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v2, "adPlaybackState"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LVg/f;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, LVg/f;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    :goto_5
    new-instance v1, LR4/a;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, LR4/a;-><init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/B;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y()Lcom/google/android/exoplayer2/source/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LQ4/k;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v0, p1, LQ4/k;->b:I

    .line 17
    .line 18
    iget v1, p1, LQ4/k;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

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
    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

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
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/i$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 51
    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->p(Lcom/google/android/exoplayer2/source/i;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 77
    .line 78
    iget-object p3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 79
    .line 80
    iget-object p4, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/f;->j:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 89
    .line 90
    :cond_2
    iget-object p2, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/B;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/google/android/exoplayer2/source/i$a;

    .line 100
    .line 101
    iget-wide v1, p1, LQ4/k;->d:J

    .line 102
    .line 103
    invoke-direct {p3, v1, v2, p2}, LQ4/k;-><init>(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v0

    .line 110
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/i$a;Ll5/b;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y()Lcom/google/android/exoplayer2/source/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/f;->p(Lcom/google/android/exoplayer2/source/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LQ4/k;->c:I

    .line 10
    .line 11
    iget v0, v0, LQ4/k;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

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
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f;->d()V

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
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/source/c$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/c$b;->b:LQ4/a;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/j;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/drm/b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/f;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r(Ll5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Ll5/s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ln5/B;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/B;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z:Lcom/google/android/exoplayer2/source/i$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y()Lcom/google/android/exoplayer2/source/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LD7/a;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/B;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LAj/c;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, v0}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ4/k;->a()Z

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

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/B;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ4/k;->a()Z

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
    iget p2, p1, LQ4/k;->b:I

    .line 12
    .line 13
    iget p1, p1, LQ4/k;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

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
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/B;->h()I

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
    invoke-static {v1}, La6/A;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/B;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

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
    check-cast v2, Lcom/google/android/exoplayer2/source/f;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/exoplayer2/source/i$a;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/f;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 60
    .line 61
    iget-wide v4, v4, LQ4/k;->d:J

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v1}, LQ4/k;-><init>(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/f;->a(Lcom/google/android/exoplayer2/source/i$a;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e:Lcom/google/android/exoplayer2/B;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Ljava/lang/Boolean;

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
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/B;->h()I

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
    invoke-static {v0}, La6/A;->e(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/B;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y()Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lcom/google/android/exoplayer2/source/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 15
    .line 16
    return-object v0
.end method

.method public final z()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    if-ge v4, v6, :cond_5

    .line 23
    .line 24
    aget-object v5, v5, v4

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->c:[Landroid/net/Uri;

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    if-ge v4, v7, :cond_4

    .line 42
    .line 43
    aget-object v9, v6, v4

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/exoplayer2/o$b$a;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y()Lcom/google/android/exoplayer2/source/i;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/i;->a()Lcom/google/android/exoplayer2/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$g;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v18, Lcom/google/android/exoplayer2/o$g;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v8, v18

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lcom/google/android/exoplayer2/o;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/exoplayer2/o$c;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 98
    .line 99
    .line 100
    new-instance v19, Lcom/google/android/exoplayer2/o$e;

    .line 101
    .line 102
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const v26, -0x800001

    .line 108
    .line 109
    .line 110
    move-wide/from16 v22, v20

    .line 111
    .line 112
    move-wide/from16 v24, v20

    .line 113
    .line 114
    move/from16 v27, v26

    .line 115
    .line 116
    invoke-direct/range {v19 .. v27}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 117
    .line 118
    .line 119
    sget-object v20, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 120
    .line 121
    const-string v16, ""

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    invoke-direct/range {v15 .. v20}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$g;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;

    .line 129
    .line 130
    invoke-virtual {v6, v15}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl$e;->b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 135
    .line 136
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    iput-object v6, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/i;

    .line 139
    .line 140
    iput-object v9, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Landroid/net/Uri;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ge v10, v11, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/google/android/exoplayer2/source/f;

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/source/f;->p(Lcom/google/android/exoplayer2/source/i;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 159
    .line 160
    invoke-direct {v12, v7, v9}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    iput-object v12, v11, Lcom/google/android/exoplayer2/source/f;->j:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/i$a;

    .line 169
    .line 170
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    :goto_4
    return-void
.end method
