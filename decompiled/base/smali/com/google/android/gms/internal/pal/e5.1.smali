.class public abstract Lcom/google/android/gms/internal/pal/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/d5;


# static fields
.field public static volatile S:Lcom/google/android/gms/internal/pal/v5;


# instance fields
.field public I:D

.field public J:D

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public P:Z

.field public final Q:Landroid/util/DisplayMetrics;

.field public final R:Lcom/google/android/gms/internal/pal/A8;

.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public i:J

.field public j:J

.field public o:J

.field public s:J

.field public u:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->o:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->s:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/e5;->O:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/e5;->P:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/Q4;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e5;->Q:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/pal/x6;->q:Lcom/google/android/gms/internal/pal/n6;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/pal/A8;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/A8;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e5;->R:Lcom/google/android/gms/internal/pal/A8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/y5;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/e5;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final declared-synchronized b(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->h:Lcom/google/android/gms/internal/pal/n6;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/e5;->l()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/e5;->Q:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/pal/e5;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/e5;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e5;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/e5;->O:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/e5;->I:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/e5;->J:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/e5;->u:D

    .line 48
    .line 49
    mul-double v7, v7, v7

    .line 50
    .line 51
    mul-double v9, v9, v9

    .line 52
    .line 53
    add-double/2addr v9, v7

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/e5;->u:D

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->I:D

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/e5;->J:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->u:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->I:D

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->J:D

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->i:J

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->i:J

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->d:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/e5;->k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/x5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/x5;->e:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/x5;->o:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->o:J

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/x5;->o:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v0, v3

    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->o:J

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->Q:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/x5;->i:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/x5;->s:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/e5;->s:J

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/x5;->s:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->s:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzeo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->b:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/e5;->b:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/e5;->b:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->e:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/e5;->g([Ljava/lang/StackTraceElement;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->j:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzeo; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/pal/e5;->K:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/pal/e5;->L:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/pal/e5;->M:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/pal/e5;->N:F

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->c:J

    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->c:J

    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/e5;->P:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/e5;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/e5;->n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract g([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/A0;
.end method

.method public abstract i(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/A0;
.end method

.method public abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/A0;
.end method

.method public abstract k(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/x5;
.end method

.method public final l()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->j:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/e5;->s:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/e5;->a:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/pal/x6;->j:Lcom/google/android/gms/internal/pal/n6;

    .line 16
    .line 17
    sget-object v8, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 18
    .line 19
    iget-object v8, v8, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/pal/w6;->a(Lcom/google/android/gms/internal/pal/s6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sget-object v9, Lcom/google/android/gms/internal/pal/e5;->S:Lcom/google/android/gms/internal/pal/v5;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/pal/e5;->S:Lcom/google/android/gms/internal/pal/v5;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/google/android/gms/internal/pal/v5;->l:Lcom/google/android/gms/internal/pal/c5;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v8

    .line 44
    :goto_0
    const-string v10, "be"

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    move-object/from16 v16, v10

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v11, v8

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v12, 0x3

    .line 56
    if-ne v2, v12, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/e5;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/A0;

    .line 59
    .line 60
    .line 61
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/internal/pal/e5;->O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    const/16 v0, 0x3ea

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-ne v2, v10, :cond_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/e5;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/A0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v3, 0x3f0

    .line 79
    .line 80
    move-object v8, v0

    .line 81
    const/16 v0, 0x3f0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/pal/e5;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/A0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x3e8

    .line 89
    .line 90
    move-object v8, v0

    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    :goto_2
    if-eqz v7, :cond_4

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    sub-long v14, v3, v5

    .line 102
    .line 103
    const/4 v13, -0x1

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move v12, v0

    .line 107
    const/4 v3, 0x3

    .line 108
    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/pal/c5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    const/4 v3, 0x3

    .line 116
    :goto_3
    move-object/from16 v17, v0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v3, 0x3

    .line 120
    goto :goto_6

    .line 121
    :goto_4
    if-eqz v7, :cond_7

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    if-ne v2, v3, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x3eb

    .line 128
    .line 129
    const/16 v12, 0x3eb

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    if-ne v2, v10, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x3f1

    .line 135
    .line 136
    const/16 v12, 0x3f1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/16 v0, 0x3e9

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/16 v12, 0x3e9

    .line 143
    .line 144
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    sub-long/2addr v13, v5

    .line 149
    move-wide v14, v13

    .line 150
    const/4 v13, -0x1

    .line 151
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/pal/c5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Y2;->j()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 178
    .line 179
    sget-boolean v6, Lcom/google/android/gms/internal/pal/Q4;->a:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/pal/Q4;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v7, :cond_e

    .line 192
    .line 193
    if-eqz v11, :cond_e

    .line 194
    .line 195
    if-ne v2, v3, :cond_9

    .line 196
    .line 197
    const/16 v6, 0x3ee

    .line 198
    .line 199
    const/16 v12, 0x3ee

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-ne v2, v10, :cond_a

    .line 203
    .line 204
    const/16 v6, 0x3f2

    .line 205
    .line 206
    const/16 v12, 0x3f2

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/16 v6, 0x3ec

    .line 210
    .line 211
    const/16 v12, 0x3ec

    .line 212
    .line 213
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sub-long v14, v8, v4

    .line 218
    .line 219
    const/4 v13, -0x1

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/pal/c5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    :goto_8
    const/4 v0, 0x5

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 235
    goto :goto_b

    .line 236
    :goto_9
    const/4 v0, 0x7

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    if-ne v2, v3, :cond_c

    .line 246
    .line 247
    const/16 v2, 0x3ef

    .line 248
    .line 249
    const/16 v12, 0x3ef

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    if-ne v2, v10, :cond_d

    .line 253
    .line 254
    const/16 v2, 0x3f3

    .line 255
    .line 256
    const/16 v12, 0x3f3

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    const/16 v2, 0x3ed

    .line 260
    .line 261
    const/16 v12, 0x3ed

    .line 262
    .line 263
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sub-long v14, v2, v4

    .line 268
    .line 269
    const/4 v13, -0x1

    .line 270
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/pal/c5;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_b
    return-object v0
.end method
