.class public final LXd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# static fields
.field public static final m:Ljava/text/NumberFormat;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:LC0/G$d;

.field public final b:LC0/G$b;

.field public final c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LTk/a;

.field public f:Z

.field public final g:LC0/B;

.field public final h:LNg/b;

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, LXd/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXd/e;->n:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LXd/e;->m:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/d;LNg/b;Ljava/util/concurrent/CopyOnWriteArraySet;LXd/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, LXd/e;->j:Ljava/lang/String;

    .line 3
    iput-object p4, p0, LXd/e;->k:Ljava/lang/String;

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, LXd/e;->l:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance p3, LC0/G$d;

    invoke-direct {p3}, LC0/G$d;-><init>()V

    iput-object p3, p0, LXd/e;->a:LC0/G$d;

    .line 7
    new-instance p3, LC0/G$b;

    invoke-direct {p3}, LC0/G$b;-><init>()V

    iput-object p3, p0, LXd/e;->b:LC0/G$b;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, LXd/e;->c:J

    .line 9
    new-instance p3, LTk/a;

    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, LXd/e;->e:LTk/a;

    .line 12
    iput-object p1, p0, LXd/e;->g:LC0/B;

    .line 13
    iput-object p2, p0, LXd/e;->h:LNg/b;

    .line 14
    iput-boolean p5, p0, LXd/e;->i:Z

    return-void
.end method

.method public static f(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Manifest"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Init"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const-string p0, "Other"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Subtitle"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "Audio"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    const-string p0, "Video"

    .line 36
    .line 37
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    float-to-double p0, p0

    .line 18
    sget-object v0, LXd/e;->m:Ljava/text/NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "custom ("

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "?"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "camera motion"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "metadata"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "text"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string p0, "video"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    const-string p0, "audio"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const-string p0, "default"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    const-string p0, "none"

    .line 56
    .line 57
    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LXd/e;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(LN0/b$a;LC0/O;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lve/d;

    .line 18
    .line 19
    iget v2, p2, LC0/O;->a:I

    .line 20
    .line 21
    iget v3, p2, LC0/O;->b:I

    .line 22
    .line 23
    iget v4, p2, LC0/O;->c:F

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v3}, Lve/d;->a0(FII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p2, LC0/O;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p2, p2, LC0/O;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "videoSizeChanged"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E(LN0/b$a;Lb1/h;LQ4/j;Ljava/io/IOException;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "loadError"

    .line 12
    .line 13
    const-string v6, "internalError"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v6, v5}, LXd/e;->d(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v8, LXd/e;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v4, v5, v7}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    move-object v5, v4

    .line 30
    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    iget v5, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    move/from16 v18, v5

    .line 41
    .line 42
    :goto_1
    const-string v5, ""

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v7, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->j:[B

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    :goto_2
    if-lez v7, :cond_3

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->j:[B

    .line 71
    .line 72
    invoke-direct {v5, v4, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 73
    .line 74
    .line 75
    const-string v4, "onLoadError message from responseBody: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v8, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_3
    move-object/from16 v19, v5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    const-string v4, "onLoadError message from detailMessage: "

    .line 100
    .line 101
    invoke-static {v4, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    iget-object v4, v0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v9, v5

    .line 128
    check-cast v9, Lve/d;

    .line 129
    .line 130
    iget-wide v10, v1, LN0/b$a;->i:J

    .line 131
    .line 132
    iget-wide v12, v1, LN0/b$a;->a:J

    .line 133
    .line 134
    iget-wide v14, v1, LN0/b$a;->j:J

    .line 135
    .line 136
    iget-wide v5, v2, Lb1/h;->d:J

    .line 137
    .line 138
    iget-object v7, v2, Lb1/h;->b:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    iget v7, v3, LQ4/j;->a:I

    .line 145
    .line 146
    iget v8, v3, LQ4/j;->b:I

    .line 147
    .line 148
    invoke-static {v7, v8}, LXd/e;->f(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    iget-object v7, v2, Lb1/h;->a:LI0/h;

    .line 153
    .line 154
    iget-wide v0, v7, LI0/h;->g:J

    .line 155
    .line 156
    iget-wide v7, v7, LI0/h;->f:J

    .line 157
    .line 158
    move-wide/from16 v22, v0

    .line 159
    .line 160
    move-wide/from16 v16, v5

    .line 161
    .line 162
    move-wide/from16 v24, v7

    .line 163
    .line 164
    invoke-interface/range {v9 .. v25}, Lve/d;->Q(JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void
.end method

.method public final synthetic F(LC0/B;LN0/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(LN0/b$a;IJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lve/d;

    .line 23
    .line 24
    iget-wide v5, v0, LN0/b$a;->i:J

    .line 25
    .line 26
    iget-wide v7, v0, LN0/b$a;->a:J

    .line 27
    .line 28
    iget-wide v9, v0, LN0/b$a;->j:J

    .line 29
    .line 30
    move/from16 v11, p2

    .line 31
    .line 32
    move-wide/from16 v12, p3

    .line 33
    .line 34
    move-wide/from16 v14, p5

    .line 35
    .line 36
    invoke-interface/range {v4 .. v15}, Lve/d;->d0(JJJIJJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final L(IJLN0/b$a;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lve/d;

    .line 21
    .line 22
    iget-wide v4, v0, LN0/b$a;->i:J

    .line 23
    .line 24
    iget-wide v6, v0, LN0/b$a;->a:J

    .line 25
    .line 26
    iget-wide v8, v0, LN0/b$a;->j:J

    .line 27
    .line 28
    move v10, p1

    .line 29
    move-wide v11, p2

    .line 30
    invoke-interface/range {v3 .. v12}, Lve/d;->e0(JJJIJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "droppedFrames"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(LN0/b$a;LM0/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "video renderedOutput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LM0/e;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " droppedBuffers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p2, LM0/e;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " droppedInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p2, LM0/e;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " droppedToKeyframe="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, LM0/e;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " skippedOutput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p2, LM0/e;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " decoderInitCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p2, LM0/e;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " decoderReleaseCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p2, p2, LM0/e;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "videoDisabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic R(LN0/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v3, v0, LXd/e;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, LXd/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "Video Format Changed"

    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Codec :"

    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Bitrate :"

    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v6, v2, Landroidx/media3/common/a;->j:I

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Height :"

    .line 66
    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v6, v2, Landroidx/media3/common/a;->v:I

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Width :"

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v6, v2, Landroidx/media3/common/a;->u:I

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v6, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Frame Rate :"

    .line 108
    .line 109
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v2, Landroidx/media3/common/a;->w:F

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "Sample Mime Type :"

    .line 129
    .line 130
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5, v4, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lve/d;

    .line 165
    .line 166
    iget-wide v6, v1, LN0/b$a;->i:J

    .line 167
    .line 168
    iget-wide v8, v1, LN0/b$a;->a:J

    .line 169
    .line 170
    iget-wide v10, v1, LN0/b$a;->j:J

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-static {v4}, LXd/e;->i(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v13, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 178
    .line 179
    iget v14, v2, Landroidx/media3/common/a;->j:I

    .line 180
    .line 181
    iget v15, v2, Landroidx/media3/common/a;->u:I

    .line 182
    .line 183
    iget v4, v2, Landroidx/media3/common/a;->v:I

    .line 184
    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    iget v3, v2, Landroidx/media3/common/a;->w:F

    .line 188
    .line 189
    move/from16 v17, v3

    .line 190
    .line 191
    iget-object v3, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v19, -0x1

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    invoke-interface/range {v5 .. v19}, Lve/d;->R(JJJLjava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v20

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const-string v3, "videoInputFormatChanged"

    .line 206
    .line 207
    invoke-static {v2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v3, v2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final U(LN0/b$a;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V(LN0/b$a;LC0/x;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXd/e;->e(LN0/b$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LXd/e;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v0, p2, LC0/x;->a:[LC0/x$a;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "  "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LC0/x;->a:[LC0/x$a;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LXd/e;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "]"

    .line 58
    .line 59
    invoke-static {p1}, LXd/e;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final W(ILC0/B$d;LC0/B$d;LN0/b$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const-string p1, "?"

    .line 19
    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "INTERNAL"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "PERIOD_REMOVED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "AD_SKIP"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p1, "SEEK_ADJUSTMENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string p1, "SEEK"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget p1, p2, LC0/B$d;->h:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, v2, :cond_6

    .line 42
    .line 43
    iget p1, p2, LC0/B$d;->i:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget p2, p3, LC0/B$d;->h:I

    .line 51
    .line 52
    if-eq p2, v2, :cond_7

    .line 53
    .line 54
    iget p2, p3, LC0/B$d;->i:I

    .line 55
    .line 56
    if-eq p2, v2, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    const/4 v0, 0x0

    .line 60
    :goto_2
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string p1, "AD_TRANSITION"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    if-eqz p1, :cond_9

    .line 68
    .line 69
    const-string p1, "AD_TO_PERIOD_TRANSITION"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string p1, "PERIOD_TO_AD_TRANSITION"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const-string p1, "PERIOD_TRANSITION"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    const-string p1, "positionDiscontinuity"

    .line 81
    .line 82
    invoke-virtual {p0, p4, p1, v1}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lve/d;

    .line 103
    .line 104
    iget-wide v2, p4, LN0/b$a;->i:J

    .line 105
    .line 106
    iget-wide v4, p4, LN0/b$a;->a:J

    .line 107
    .line 108
    iget-wide v6, p4, LN0/b$a;->j:J

    .line 109
    .line 110
    invoke-interface/range {v0 .. v7}, Lve/d;->U(Ljava/lang/String;JJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    return-void
.end method

.method public final X(LN0/b$a;LC0/A;)V
    .locals 11

    .line 1
    iget v0, p2, LC0/A;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, LC0/A;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget v0, LF0/Q;->a:I

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v1, "speed=%.2f, pitch=%.2f"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "playbackParameters"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lve/d;

    .line 55
    .line 56
    iget-wide v3, p1, LN0/b$a;->i:J

    .line 57
    .line 58
    iget-wide v5, p1, LN0/b$a;->a:J

    .line 59
    .line 60
    iget-wide v7, p1, LN0/b$a;->j:J

    .line 61
    .line 62
    iget v9, p2, LC0/A;->a:F

    .line 63
    .line 64
    iget v10, p2, LC0/A;->b:F

    .line 65
    .line 66
    invoke-interface/range {v2 .. v10}, Lve/d;->Y(JJJFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic Y(LN0/b$a;LC0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJ)V
    .locals 5

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    div-long/2addr p2, v0

    .line 5
    :cond_0
    sget-object p1, LXd/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LXd/e;->h:LNg/b;

    .line 9
    .line 10
    iget-boolean v2, p0, LXd/e;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LAe/g;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LAe/g;->B0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, p2, v2

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LAe/g;->A0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, p2, v2

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "onVideoSinkTimestampJumpDetected, Not doing auto seek as earlyUs is "

    .line 51
    .line 52
    invoke-static {p2, p3, v1}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    const-string v2, "onVideoSinkTimestampJumpDetected, Doing auto seek as earlyUs is "

    .line 63
    .line 64
    invoke-static {p2, p3, v2}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LXd/e;->g:LC0/B;

    .line 74
    .line 75
    invoke-interface {p1}, LC0/B;->getCurrentPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LAe/g;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v0, v2

    .line 88
    invoke-interface {p1, v0, v1}, LC0/B;->p(J)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :goto_1
    iget-object p1, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lve/d;

    .line 109
    .line 110
    invoke-interface {v1, p2, p3, v0}, Lve/d;->q(JZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "onVideoSinkTimestampJumpDetected, Not doing auto seek as live "

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, " auto seek for live "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, LAe/g;->s()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array p3, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, p2, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final a0(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lve/d;

    .line 23
    .line 24
    invoke-interface {v0}, Lve/d;->L()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b(LN0/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LXd/e;->e(LN0/b$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "]"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    const-string v1, "internalError"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, LXd/e;->d(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, LXd/e;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p2, p1, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lve/d;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lve/d;->c0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c0(LN0/b$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lve/d;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "video"

    .line 26
    .line 27
    invoke-interface {v1, v2, p2}, Lve/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "video, "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "decoderInitialized"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LXd/e;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LXd/e;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, LXd/e;->e(LN0/b$a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "]"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d0(LN0/b$a;Landroidx/media3/common/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v3, v0, LXd/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, LXd/e;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "Audio Format Changed"

    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "Codec :"

    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "Bitrate :"

    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v6, v2, Landroidx/media3/common/a;->j:I

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Sample Rate :"

    .line 66
    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v6, v2, Landroidx/media3/common/a;->E:I

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Sample Mime Type :"

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v4, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lve/d;

    .line 123
    .line 124
    iget-wide v6, v1, LN0/b$a;->i:J

    .line 125
    .line 126
    iget-wide v8, v1, LN0/b$a;->a:J

    .line 127
    .line 128
    iget-wide v10, v1, LN0/b$a;->j:J

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-static {v4}, LXd/e;->i(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v13, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 136
    .line 137
    iget v14, v2, Landroidx/media3/common/a;->j:I

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget v15, v2, Landroidx/media3/common/a;->E:I

    .line 142
    .line 143
    move/from16 v19, v15

    .line 144
    .line 145
    const/4 v15, -0x1

    .line 146
    const/16 v16, -0x1

    .line 147
    .line 148
    const/high16 v17, -0x40800000    # -1.0f

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    invoke-interface/range {v5 .. v19}, Lve/d;->R(JJJLjava/lang/String;Ljava/lang/String;IIIFLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string v3, "audioInputFormatChanged"

    .line 157
    .line 158
    invoke-static {v2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v3, v2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(LN0/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LN0/b$a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LN0/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ", period="

    .line 22
    .line 23
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, LN0/b$a;->b:LC0/G;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LC0/G;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, ", adGroup="

    .line 49
    .line 50
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ", ad="

    .line 64
    .line 65
    invoke-static {v0, v2}, LZ6/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p1, LN0/b$a;->a:J

    .line 84
    .line 85
    iget-wide v4, p0, LXd/e;->c:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, LXd/e;->h(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p1, LN0/b$a;->i:J

    .line 101
    .line 102
    invoke-static {v3, v4}, LXd/e;->h(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final e0(LN0/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(LN0/b$a;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "surfaceSizeChanged"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g0(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionAcquired"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "seekStarted"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LXd/e;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LXd/e;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    aget-object v7, v2, v4

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    array-length v9, v8

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v9, :cond_3

    .line 41
    .line 42
    aget-object v11, v8, v10

    .line 43
    .line 44
    invoke-virtual {v11, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    sget-object v8, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->n(Landroid/media/MediaCodecInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Available decoders for "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ": total="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int v3, v5, v6

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " (hw="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", sw="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ")"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LXd/e;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Failed to query decoder availability: "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, LXd/e;->n:Ljava/lang/String;

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2, p1, v0, v1}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final j0(LN0/b$a;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "ALL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "ONE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "OFF"

    .line 19
    .line 20
    :goto_0
    const-string v0, "repeatMode"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(LN0/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXd/e;->b(LN0/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LXd/e;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(LN0/b$a;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXd/e;->d(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LXd/e;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0(LN0/b$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lve/d;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "audio"

    .line 26
    .line 27
    invoke-interface {v1, v2, p2}, Lve/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "audio, "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "decoderInitialized"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LXd/e;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LXd/e;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final m0(LN0/b$a;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x2

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p3, p4, v0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object p2, p4, p3

    .line 13
    .line 14
    const-string p2, "renderTimeMs is %d at surface %s"

    .line 15
    .line 16
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "renderedFirstFrame"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n0(LN0/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(LN0/b$a;LQ4/j;)V
    .locals 1

    .line 1
    iget-object p2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "downstreamFormatChanged"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0(LN0/b$a;LQ4/j;)V
    .locals 1

    .line 1
    iget-object p2, p2, LQ4/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "upstreamDiscarded"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(LN0/b$a;LM0/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "video decoderInitCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LM0/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " decoderReleaseCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p2, p2, LM0/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "videoEnabled"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r0(LN0/b$a;I)V
    .locals 9

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-static {p2}, LXd/e;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p2, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean p2, p0, LXd/e;->f:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lve/d;

    .line 43
    .line 44
    iget-wide v3, p1, LN0/b$a;->i:J

    .line 45
    .line 46
    iget-wide v5, p1, LN0/b$a;->a:J

    .line 47
    .line 48
    iget-wide v7, p1, LN0/b$a;->j:J

    .line 49
    .line 50
    invoke-interface/range {v2 .. v8}, Lve/d;->W(JJJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-boolean v0, p0, LXd/e;->f:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p2, p0, LXd/e;->f:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, LXd/e;->f:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lve/d;

    .line 79
    .line 80
    iget-wide v2, p1, LN0/b$a;->i:J

    .line 81
    .line 82
    iget-wide v4, p1, LN0/b$a;->a:J

    .line 83
    .line 84
    iget-wide v6, p1, LN0/b$a;->j:J

    .line 85
    .line 86
    invoke-interface/range {v1 .. v7}, Lve/d;->f0(JJJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    return-void

    .line 91
    :cond_4
    iput-boolean v0, p0, LXd/e;->f:Z

    .line 92
    .line 93
    return-void
.end method

.method public final s0(LN0/b$a;Ljava/lang/Exception;)V
    .locals 10

    .line 1
    const-string v0, "AudioSinkError"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->b(LN0/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const-string v2, "EventLogger"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 25
    .line 26
    iget-wide v3, p2, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->b:J

    .line 27
    .line 28
    iget-wide v5, p2, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;->a:J

    .line 29
    .line 30
    iget-object p2, p0, LXd/e;->h:LNg/b;

    .line 31
    .line 32
    invoke-virtual {p2}, LNg/b;->h()LAe/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LAe/g;->d()LAe/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LAe/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sub-long v7, v5, v3

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-string v0, "actual: "

    .line 53
    .line 54
    const-string v9, ", expected: "

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v9}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, ", diff: "

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LAe/c;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v2, v7, v0

    .line 85
    .line 86
    if-ltz v2, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, LXd/e;->g:LC0/B;

    .line 89
    .line 90
    invoke-interface {p1}, LC0/B;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p2}, LAe/c;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-long/2addr v7, v0

    .line 99
    invoke-interface {p1, v7, v8}, LC0/B;->p(J)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_0
    iget-object p2, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lve/d;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2, p1}, Lve/d;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public final t(LN0/b$a;LM0/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "audio renderedOutput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LM0/e;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " droppedBuffers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p2, LM0/e;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " droppedInput="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p2, LM0/e;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " droppedToKeyframe="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, LM0/e;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " skippedOutput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p2, LM0/e;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " decoderInitCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p2, LM0/e;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " decoderReleaseCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p2, p2, LM0/e;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "audioDisabled"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final t0(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, LQ4/j;->b:I

    .line 8
    .line 9
    iget v4, v2, LQ4/j;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Lb1/h;->a:LI0/h;

    .line 12
    .line 13
    iget-object v6, v1, Lb1/h;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v7, v1, Lb1/h;->e:J

    .line 16
    .line 17
    iget-object v9, v5, LI0/h;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    instance-of v12, v9, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    const-string v12, "actualContentLength"

    .line 30
    .line 31
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v12, v10

    .line 49
    :goto_0
    sget-object v9, LXd/e;->n:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    cmp-long v15, v12, v10

    .line 53
    .line 54
    if-nez v15, :cond_2

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    if-ne v4, v10, :cond_1

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "Content-Length absent for manifest, reporting 0 (bytesLoaded="

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ", uri="

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, ")"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-array v11, v14, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v9, v10, v11}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v12, v7

    .line 95
    :cond_2
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v11, "onLoadCompleted Uri : "

    .line 98
    .line 99
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, " bytesLoaded : "

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, " Track Type:"

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, LQ4/j;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Landroidx/media3/common/a;

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " MimeType : "

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    iget-object v8, v7, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v8, ""

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, " actualContentLength : "

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v10, v14, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v9, v8, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v8, p0

    .line 162
    .line 163
    iget-object v9, v8, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v15, v10

    .line 180
    check-cast v15, Lve/d;

    .line 181
    .line 182
    iget-wide v10, v0, LN0/b$a;->i:J

    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    iget-wide v14, v0, LN0/b$a;->a:J

    .line 187
    .line 188
    move-object/from16 v40, v9

    .line 189
    .line 190
    iget-wide v8, v0, LN0/b$a;->j:J

    .line 191
    .line 192
    move-wide/from16 v20, v8

    .line 193
    .line 194
    iget-wide v8, v1, Lb1/h;->d:J

    .line 195
    .line 196
    iget-object v0, v1, Lb1/h;->c:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    move-wide/from16 v22, v8

    .line 203
    .line 204
    iget-wide v8, v1, Lb1/h;->e:J

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    if-nez v7, :cond_4

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iget v0, v7, Landroidx/media3/common/a;->j:I

    .line 214
    .line 215
    move/from16 v28, v0

    .line 216
    .line 217
    :goto_4
    iget-wide v0, v2, LQ4/j;->e:J

    .line 218
    .line 219
    move-wide/from16 v29, v0

    .line 220
    .line 221
    iget-wide v0, v2, LQ4/j;->f:J

    .line 222
    .line 223
    sub-long v31, v0, v29

    .line 224
    .line 225
    invoke-static {v4, v3}, LXd/e;->f(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v33

    .line 229
    iget-wide v0, v5, LI0/h;->g:J

    .line 230
    .line 231
    move-wide/from16 v36, v0

    .line 232
    .line 233
    iget-wide v0, v5, LI0/h;->f:J

    .line 234
    .line 235
    move-wide/from16 v38, v0

    .line 236
    .line 237
    move-wide/from16 v26, v8

    .line 238
    .line 239
    move-wide/from16 v34, v12

    .line 240
    .line 241
    move-wide/from16 v18, v14

    .line 242
    .line 243
    move-object/from16 v15, v16

    .line 244
    .line 245
    move-wide/from16 v16, v10

    .line 246
    .line 247
    invoke-interface/range {v15 .. v39}, Lve/d;->V(JJJJLjava/util/Map;Ljava/lang/String;JIJJLjava/lang/String;JJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, p0

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move-object/from16 v9, v40

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    return-void
.end method

.method public final u0(LN0/b$a;LM0/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "audio decoderInitCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, LM0/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " decoderReleaseCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p2, p2, LM0/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "audioEnabled"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2}, LXd/e;->l(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w0(LN0/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->b(LN0/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LXd/e;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p2, p1, v0}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(LN0/b$a;IJJ)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-wide/from16 v9, p3

    .line 15
    .line 16
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    move-wide/from16 v11, p5

    .line 25
    .line 26
    invoke-static {v0, v11, v12, v1}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "audioTrackUnderrun"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, LXd/e;->d(LN0/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, LXd/e;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, v0, v1}, Lio/bitdrift/capture/o;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lve/d;

    .line 62
    .line 63
    iget-wide v2, p1, LN0/b$a;->i:J

    .line 64
    .line 65
    iget-wide v4, p1, LN0/b$a;->a:J

    .line 66
    .line 67
    iget-wide v6, p1, LN0/b$a;->j:J

    .line 68
    .line 69
    move v8, p2

    .line 70
    invoke-interface/range {v1 .. v12}, Lve/d;->b0(JJJIJJ)V

    .line 71
    .line 72
    .line 73
    move-wide/from16 v9, p3

    .line 74
    .line 75
    move-wide/from16 v11, p5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final x0(LN0/b$a;JJJZ)V
    .locals 10

    .line 1
    const-string v0, "onStaleHlsManifestReceived : MSQ "

    .line 2
    .line 3
    const-string v1, " lastMsqChangeTimeMs "

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " currentTimeMs "

    .line 14
    .line 15
    const-string v2, " isAudio "

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lve/d;

    .line 52
    .line 53
    move-wide v3, p2

    .line 54
    invoke-interface/range {v2 .. v9}, Lve/d;->F(JJJZ)V

    .line 55
    .line 56
    .line 57
    move-wide v5, p4

    .line 58
    move-wide/from16 v7, p6

    .line 59
    .line 60
    move/from16 v9, p8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final y0(LN0/b$a;I)V
    .locals 8

    .line 1
    iget-object v0, p1, LN0/b$a;->b:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/G;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LC0/G;->o()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "timelineChanged ["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LXd/e;->e(LN0/b$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", periodCount="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", windowCount="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    const-string p1, "?"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "DYNAMIC"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "CHANGED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LXd/e;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    if-ge p2, v4, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, LXd/e;->b:LC0/G$b;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v3, p1}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "  period ["

    .line 88
    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v6, v3, LC0/G$b;->d:J

    .line 93
    .line 94
    invoke-static {v6, v7}, LF0/Q;->g0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, LXd/e;->h(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LXd/e;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string p2, "  ..."

    .line 119
    .line 120
    if-le v1, v3, :cond_3

    .line 121
    .line 122
    invoke-static {p2}, LXd/e;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge p1, v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LXd/e;->a:LC0/G$d;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, LC0/G;->n(ILC0/G$d;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "  window ["

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v6, v1, LC0/G$d;->m:J

    .line 144
    .line 145
    invoke-static {v6, v7}, LF0/Q;->g0(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7}, LXd/e;->h(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v7, v1, LC0/G$d;->h:Z

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v1, LC0/G$d;->i:Z

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LXd/e;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-le v2, v3, :cond_5

    .line 188
    .line 189
    invoke-static {p2}, LXd/e;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v5}, LXd/e;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final z(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, LXd/e;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "onLoadStarted"

    .line 13
    .line 14
    invoke-static {v5, v6, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "onLoadStarted Uri : "

    .line 20
    .line 21
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lb1/h;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " bytesLoaded : "

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v7, v1, Lb1/h;->e:J

    .line 35
    .line 36
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " Track Type: "

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v7, v2, LQ4/j;->b:I

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, " MimeType : "

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, v2, LQ4/j;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroidx/media3/common/a;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget-object v9, v8, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v9, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v9, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v4, v9}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    iget-object v5, v4, LXd/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lve/d;

    .line 97
    .line 98
    iget-wide v11, v0, LN0/b$a;->i:J

    .line 99
    .line 100
    iget-wide v13, v0, LN0/b$a;->a:J

    .line 101
    .line 102
    iget-wide v3, v0, LN0/b$a;->j:J

    .line 103
    .line 104
    move-object v15, v10

    .line 105
    iget-wide v9, v1, Lb1/h;->d:J

    .line 106
    .line 107
    iget-object v0, v1, Lb1/h;->c:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    move-wide/from16 v16, v3

    .line 114
    .line 115
    iget-wide v3, v1, Lb1/h;->e:J

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget v0, v8, Landroidx/media3/common/a;->j:I

    .line 125
    .line 126
    move/from16 v23, v0

    .line 127
    .line 128
    :goto_2
    iget v0, v2, LQ4/j;->a:I

    .line 129
    .line 130
    invoke-static {v0, v7}, LXd/e;->f(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    iget-object v0, v1, Lb1/h;->a:LI0/h;

    .line 135
    .line 136
    iget-wide v1, v0, LI0/h;->g:J

    .line 137
    .line 138
    move-wide/from16 v25, v1

    .line 139
    .line 140
    iget-wide v0, v0, LI0/h;->f:J

    .line 141
    .line 142
    move-wide/from16 v21, v9

    .line 143
    .line 144
    move-object v10, v15

    .line 145
    move-wide/from16 v15, v16

    .line 146
    .line 147
    move-wide/from16 v17, v21

    .line 148
    .line 149
    move-wide/from16 v27, v0

    .line 150
    .line 151
    move-wide/from16 v21, v3

    .line 152
    .line 153
    invoke-interface/range {v10 .. v28}, Lve/d;->N(JJJJLjava/util/Map;Ljava/lang/String;JILjava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p0

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method

.method public final z0(LN0/b$a;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LXd/e;->k(LN0/b$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
