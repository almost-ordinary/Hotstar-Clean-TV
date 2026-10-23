.class public final LVg/f;
.super LQ4/g;
.source "SourceFile"


# instance fields
.field public final c:[Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/source/ads/a;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, LQ4/g;-><init>(Lcom/google/android/exoplayer2/B;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, La6/A;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-static {v2}, La6/A;->g(Z)V

    .line 27
    .line 28
    .line 29
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/ads/a;

    .line 30
    .line 31
    iput-object p1, p0, LVg/f;->c:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/B$b;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, LQ4/g;->b:Lcom/google/android/exoplayer2/B;

    .line 44
    .line 45
    invoke-virtual {v5, v4, p1, v1}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 46
    .line 47
    .line 48
    iget-wide v5, p1, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 49
    .line 50
    iget-object v7, p0, LVg/f;->c:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 51
    .line 52
    add-long/2addr v5, v2

    .line 53
    move-object v9, p2

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_3
    iget v10, v9, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 56
    .line 57
    if-ge v8, v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 64
    .line 65
    cmp-long v12, v5, v10

    .line 66
    .line 67
    if-gez v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/ads/a;->e(I)Lcom/google/android/exoplayer2/source/ads/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    sub-long/2addr v10, v2

    .line 74
    invoke-virtual {v9, v8, v10, v11}, Lcom/google/android/exoplayer2/source/ads/a;->d(IJ)Lcom/google/android/exoplayer2/source/ads/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    aput-object v9, v7, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move-wide v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public final f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;
    .locals 11

    .line 1
    iget-object v0, p0, LQ4/g;->b:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 4
    .line 5
    .line 6
    iget-object v2, p2, Lcom/google/android/exoplayer2/B$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p2, Lcom/google/android/exoplayer2/B$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 11
    .line 12
    iget-wide v5, p2, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 13
    .line 14
    iget-wide v7, p2, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 15
    .line 16
    iget-object p3, p0, LVg/f;->c:[Lcom/google/android/exoplayer2/source/ads/a;

    .line 17
    .line 18
    aget-object v9, p3, p1

    .line 19
    .line 20
    iget-boolean v10, p2, Lcom/google/android/exoplayer2/B$b;->i:Z

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/B$b;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/a;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
