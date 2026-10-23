.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/n$a;,
        Li1/n$b;
    }
.end annotation


# instance fields
.field public final a:Li1/f;

.field public final b:Li1/n$a;

.field public final c:Li1/n$b;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li1/f$a;

    .line 10
    .line 11
    invoke-direct {v1}, Li1/f$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Li1/f;->a:Li1/f$a;

    .line 15
    .line 16
    new-instance v1, Li1/f$a;

    .line 17
    .line 18
    invoke-direct {v1}, Li1/f$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Li1/f;->b:Li1/f$a;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Li1/f;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Li1/n;->a:Li1/f;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "display"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v3, Li1/n$a;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Li1/n$a;-><init>(Li1/n;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Li1/n;->b:Li1/n$a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v0, Li1/n$b;->e:Li1/n$b;

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Li1/n;->c:Li1/n$b;

    .line 59
    .line 60
    iput-wide v1, p0, Li1/n;->k:J

    .line 61
    .line 62
    iput-wide v1, p0, Li1/n;->l:J

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput p1, p0, Li1/n;->f:F

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p1, p0, Li1/n;->i:F

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Li1/n;->j:I

    .line 74
    .line 75
    return-void
.end method

.method public static a(Li1/n;Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Li1/n;->k:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Li1/n;->l:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 30
    .line 31
    invoke-static {p1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Li1/n;->k:J

    .line 40
    .line 41
    iput-wide v0, p0, Li1/n;->l:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li1/n;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Li1/n;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Li1/n;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v2, p0, Li1/n;->h:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0, v2, v1}, LC0/h;->k(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v2, "Failed to call Surface.setFrameRate"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Li1/n;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li1/n;->a:Li1/f;

    .line 14
    .line 15
    iget-object v2, v0, Li1/f;->a:Li1/f$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Li1/f$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Li1/f;->a:Li1/f$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Li1/f$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Li1/f;->a:Li1/f$a;

    .line 34
    .line 35
    iget-wide v4, v2, Li1/f$a;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Li1/f$a;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v2, p0, Li1/n;->f:F

    .line 60
    .line 61
    :goto_1
    iget v4, p0, Li1/n;->g:F

    .line 62
    .line 63
    cmpl-float v5, v2, v4

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    cmpl-float v5, v2, v3

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    cmpl-float v3, v4, v3

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, Li1/f;->a:Li1/f$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Li1/f$a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Li1/f;->a:Li1/f$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Li1/f$a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Li1/f;->a:Li1/f$a;

    .line 93
    .line 94
    iget-wide v0, v0, Li1/f$a;->f:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v5, v0, v3

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    const v0, 0x3ca3d70a    # 0.02f

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_3
    iget v1, p0, Li1/n;->g:F

    .line 118
    .line 119
    sub-float v1, v2, v1

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v0, v1, v0

    .line 126
    .line 127
    if-ltz v0, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    if-eqz v5, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget v0, v0, Li1/f;->e:I

    .line 134
    .line 135
    if-lt v0, v1, :cond_9

    .line 136
    .line 137
    :goto_4
    iput v2, p0, Li1/n;->g:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Li1/n;->d(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li1/n;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, p0, Li1/n;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, p0, Li1/n;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Li1/n;->g:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Li1/n;->i:F

    .line 32
    .line 33
    mul-float v1, v1, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Li1/n;->h:F

    .line 40
    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput v1, p0, Li1/n;->h:F

    .line 47
    .line 48
    cmpl-float p1, v1, v2

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    :goto_1
    :try_start_0
    invoke-static {v0, v1, p1}, LC0/h;->k(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "VideoFrameReleaseHelper"

    .line 61
    .line 62
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method
