.class public LPc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static final A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;
    .locals 7

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Error;->getErrorCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getErrorCode(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Error;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "Unknown error received from Hotstar BFF APIs"

    .line 31
    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Error;->hasWidgetWrapper()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/Error;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "getWidgetWrapper(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v1}, Lpa/u4;->b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v0, p0, Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p0, v1

    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 67
    .line 68
    :cond_2
    move-object v4, v1

    .line 69
    new-instance v1, LV9/f;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, LV9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffErrorWidget;Ljava/lang/String;LV9/e;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static final B(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UNKNOWN("

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "RESTARTING"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "REMOVING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "FAILED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "COMPLETED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "DOWNLOADING"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "STOPPED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "QUEUED"

    .line 49
    .line 50
    return-object p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UNKNOWN("

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "RESTARTING"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "REMOVING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "FAILED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "COMPLETED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "DOWNLOADING"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "STOPPED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "QUEUED"

    .line 49
    .line 50
    return-object p0
.end method

.method public static D(Ljava/io/File;Lcom/hotstar/android/media3/downloads/b;LZ0/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/offline/a;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/a;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/a;->a:LF0/a;

    .line 11
    .line 12
    invoke-virtual {v2}, LF0/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/a;->a()[Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    if-ge v12, v3, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v12

    .line 32
    .line 33
    const-string v5, "downloadRequest"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:[B

    .line 39
    .line 40
    const-string v6, "data"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v14, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 53
    .line 54
    iget-object v15, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 59
    .line 60
    iget-object v9, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:[B

    .line 61
    .line 62
    iget-object v10, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->j:[B

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->o:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 67
    .line 68
    move-object/from16 v21, v4

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    move-object/from16 v18, v9

    .line 75
    .line 76
    move-object/from16 v19, v10

    .line 77
    .line 78
    move-object/from16 v20, v11

    .line 79
    .line 80
    invoke-direct/range {v13 .. v21}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v13, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LZ0/a;->d(Ljava/lang/String;)LZ0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget v5, v4, LZ0/c;->f:I

    .line 92
    .line 93
    invoke-static {v4, v13, v5, v7, v8}, LZ0/e;->b(LZ0/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)LZ0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v4, LZ0/c;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-wide v9, v7

    .line 103
    move-object v5, v13

    .line 104
    invoke-direct/range {v4 .. v11}, LZ0/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v4}, LZ0/a;->j(LZ0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v0, v2, LF0/a;->a:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LF0/a;->b:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    iget-object v1, v2, LF0/a;->a:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LF0/a;->b:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPc/e;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "RootBeer"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/zzik;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzik;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzik;->g(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "customData"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v4, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-static {v4}, LPc/e;->I(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    :try_start_0
    check-cast v4, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-static {v4}, LPc/e;->L(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-void
.end method

.method public static J(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "atvCredentialsType"

    .line 4
    .line 5
    const-string v2, "atvCredentials"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v5, "credentials"

    .line 18
    .line 19
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v4, "credentialsType"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    const-string v2, "entity"

    .line 44
    .line 45
    const-string v4, "atvEntity"

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :try_start_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    const-string v1, "queueData"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    const-string v1, "items"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v1, v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :try_start_3
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    :cond_7
    :goto_3
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/cast_tv/p0;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/T;->n()Lcom/google/android/gms/internal/cast_tv/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/e1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/e1;->b:Lcom/google/android/gms/internal/cast_tv/h1;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/T;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast_tv/T;->r(Lcom/google/android/gms/internal/cast_tv/T;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/e1;->a()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/T;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzew;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzew;-><init>(Lcom/google/android/gms/internal/cast_tv/T;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/cast_tv/p0;->i2(Lcom/google/android/gms/internal/cast_tv/zzew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const-string p0, "TvLibraryUtils"

    .line 34
    .line 35
    const-string p1, "Failed to notify message result callback."

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static L(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v3}, LPc/e;->I(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-static {v2}, LPc/e;->L(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/hotstar/player/models/config/ABRConfig;)LAe/b;
    .locals 51

    .line 1
    new-instance v0, LAe/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationForQualityIncreaseMs()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationForQualityDecreaseMs()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getMinDurationToRetainAfterDiscardMs()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationToRetainWifiBandwidthMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getMaxDurationToRetainCellularBandwidthMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthFraction()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateWifiBps()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateCellularBps()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getStartingBitrateEthernetBps()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAdaptiveBitrateOption()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationOption()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAdaptiveBitrateOption()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveBandwidthEstimation()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaSlowHalfLife()D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getBandwidthEstimationEwmaFastHalfLife()D

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlThrottleSec()I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlLowRate()D

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferLow()J

    .line 76
    .line 77
    .line 78
    move-result-wide v24

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbRateControlBufferHigh()J

    .line 80
    .line 81
    .line 82
    move-result-wide v26

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getStartupLiveOffsetUs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v28

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableCustomTargetBytes()Z

    .line 88
    .line 89
    .line 90
    move-result v30

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getPbaConfig()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLivePbaConfig()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v32

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveMinBufferLengthUs()I

    .line 100
    .line 101
    .line 102
    move-result v33

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveLowBufferLengthUs()I

    .line 104
    .line 105
    .line 106
    move-result v34

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveHighBufferLengthUs()I

    .line 108
    .line 109
    .line 110
    move-result v35

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveOptBufferLengthUs()I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getAbrAdaptiveFactors()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v37

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveMinBufferLengthUs()I

    .line 120
    .line 121
    .line 122
    move-result v38

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveLowBufferLengthUs()I

    .line 124
    .line 125
    .line 126
    move-result v39

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveHighBufferLengthUs()I

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveOptBufferLengthUs()I

    .line 132
    .line 133
    .line 134
    move-result v41

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAbrAdaptiveFactors()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v42

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v43

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionWidth()I

    .line 144
    .line 145
    .line 146
    move-result v44

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getInitialVideoResolutionHeight()I

    .line 148
    .line 149
    .line 150
    move-result v45

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getEnableHistoricalBandwidth()Z

    .line 152
    .line 153
    .line 154
    move-result v46

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getUseSeparateCellularNetworkTypeForHistoricalBandwidth()Z

    .line 156
    .line 157
    .line 158
    move-result v47

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->isReinitBandwidthMeterForFirstRealBandwidth()Z

    .line 160
    .line 161
    .line 162
    move-result v48

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/config/ABRConfig;->getSavedHistoricBandwidthIntervalInMs()J

    .line 164
    .line 165
    .line 166
    move-result-wide v49

    .line 167
    invoke-direct/range {v0 .. v50}, LAe/b;-><init>(IIIJJFIIIIIIIDDZIDJJJZLjava/lang/String;Ljava/lang/String;IIIILjava/util/List;IIIILjava/util/List;ZIIZZZJ)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static b(LBc/h;LOl/c;Lem/g;I)LBc/h;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v0, LJl/v;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1}, LJl/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p0, LBc/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lam/a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lam/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p2, v2}, Lam/e;-><init>(LBc/h;LOl/g;Lem/y;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, LBc/h;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lam/f;

    .line 40
    .line 41
    :goto_0
    new-instance p0, LBc/h;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p3}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final c(LPl/e;LPl/e;)LPl/e;
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LPl/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, LPl/e;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, LPl/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [LPl/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, LPl/i;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final e(LBc/h;LPl/e;)LBc/h;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LPl/e;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LBc/h;

    .line 19
    .line 20
    iget-object v1, p0, LBc/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lam/a;

    .line 23
    .line 24
    iget-object v2, p0, LBc/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lam/f;

    .line 27
    .line 28
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v4, LCm/g;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v5, p0, p1}, LCm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, p0}, LBc/h;-><init>(Lam/a;Lam/f;Lnl/c;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length p1, p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    aget-byte v3, p0, v2

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "%02x"

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPc/e;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RootBeer"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LPc/e;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "QLog"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static h(D)D
    .locals 7

    .line 1
    invoke-static {p0, p1}, LUm/a;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_1

    .line 12
    .line 13
    cmpl-double v0, p0, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    mul-double v0, p0, p0

    .line 24
    .line 25
    invoke-static {v0, v1}, LTm/a;->b(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double v2, p0, v4

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    neg-double p0, v0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    return-wide v0
.end method

.method public static i(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p0

    .line 4
    .line 5
    add-double/2addr v0, p0

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LUm/a;->c(D[D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    neg-double v0, v0

    .line 14
    const-wide/high16 v2, 0x4019000000000000L    # 6.25

    .line 15
    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    .line 21
    .line 22
    sub-double/2addr v0, v2

    .line 23
    const-wide v2, -0x43f72206ccdb2cd9L    # -1.6850591381820166E-19

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, -0x444eca2d18b919d9L    # -3.64441206401782E-21

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v4, v4, v0

    .line 34
    .line 35
    add-double/2addr v4, v2

    .line 36
    const-wide v2, 0x3c37b83eef0b7c9fL    # 1.28584807152564E-18

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double v4, v4, v0

    .line 42
    .line 43
    add-double/2addr v4, v2

    .line 44
    const-wide v2, 0x3c69ba72cd589b91L    # 1.1157877678025181E-17

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v4, v4, v0

    .line 50
    .line 51
    add-double/2addr v4, v2

    .line 52
    const-wide v2, -0x435cc976f6f5946aL    # -1.333171662854621E-16

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v4, v4, v0

    .line 58
    .line 59
    add-double/2addr v4, v2

    .line 60
    const-wide v2, 0x3c782e11898132e0L    # 2.0972767875968562E-17

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v4, v4, v0

    .line 66
    .line 67
    add-double/2addr v4, v2

    .line 68
    const-wide v2, 0x3cfde4acfd9e26baL    # 6.637638134358324E-15

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v4, v4, v0

    .line 74
    .line 75
    add-double/2addr v4, v2

    .line 76
    const-wide v2, -0x42d92cc112993b79L    # -4.054566272975207E-14

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v4, v4, v0

    .line 82
    .line 83
    add-double/2addr v4, v2

    .line 84
    const-wide v2, -0x42c90de98fbf271eL    # -8.151934197605472E-14

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v4, v4, v0

    .line 90
    .line 91
    add-double/2addr v4, v2

    .line 92
    const-wide v2, 0x3d872a22c2d77e20L    # 2.6335093153082323E-12

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double v4, v4, v0

    .line 98
    .line 99
    add-double/2addr v4, v2

    .line 100
    const-wide v2, -0x425377a63b1a3f51L    # -1.2975133253453532E-11

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v4, v4, v0

    .line 106
    .line 107
    add-double/2addr v4, v2

    .line 108
    const-wide v2, -0x42323a7c2ee75a9fL    # -5.415412054294628E-11

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v4, v4, v0

    .line 114
    .line 115
    add-double/2addr v4, v2

    .line 116
    const-wide v2, 0x3e120f47ccf46b3cL    # 1.0512122733215323E-9

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v4, v4, v0

    .line 122
    .line 123
    add-double/2addr v4, v2

    .line 124
    const-wide v2, -0x41ce561c7237b2a0L    # -4.112633980346984E-9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v4, v4, v0

    .line 130
    .line 131
    add-double/2addr v4, v2

    .line 132
    const-wide v2, -0x41a0c93292c2b957L    # -2.9070369957882005E-8

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v4, v4, v0

    .line 138
    .line 139
    add-double/2addr v4, v2

    .line 140
    const-wide v2, 0x3e9c6b4f5d03b787L    # 4.2347877827932404E-7

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v4, v4, v0

    .line 146
    .line 147
    add-double/2addr v4, v2

    .line 148
    const-wide v2, -0x4149175abcb5175eL    # -1.3654692000834679E-6

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v4, v4, v0

    .line 154
    .line 155
    add-double/2addr v4, v2

    .line 156
    const-wide v2, -0x4112e2e08478c90aL    # -1.3882523362786469E-5

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v4, v4, v0

    .line 162
    .line 163
    add-double/2addr v4, v2

    .line 164
    const-wide v2, 0x3f2879c2a212f024L    # 1.8673420803405714E-4

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v4, v4, v0

    .line 170
    .line 171
    add-double/2addr v4, v2

    .line 172
    const-wide v2, -0x40b7ba896b7b0358L    # -7.40702534166267E-4

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double v4, v4, v0

    .line 178
    .line 179
    add-double/2addr v4, v2

    .line 180
    const-wide v2, -0x4087493cceeb06f7L    # -0.006033670871430149

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double v4, v4, v0

    .line 186
    .line 187
    add-double/2addr v4, v2

    .line 188
    const-wide v2, 0x3fcebd80d9b13e28L    # 0.24015818242558962

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double v4, v4, v0

    .line 194
    .line 195
    add-double/2addr v4, v2

    .line 196
    const-wide v2, 0x3ffa755e7c99ae86L    # 1.6536545626831027

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_0
    mul-double v4, v4, v0

    .line 202
    .line 203
    add-double/2addr v4, v2

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_0
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 207
    .line 208
    cmpg-double v4, v0, v2

    .line 209
    .line 210
    if-gez v4, :cond_1

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    const-wide/high16 v2, 0x400a000000000000L    # 3.25

    .line 217
    .line 218
    sub-double/2addr v0, v2

    .line 219
    const-wide v2, 0x3e785cbe52878635L    # 9.075656193888539E-8

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v4, 0x3e23040f87dbd932L    # 2.2137376921775787E-9

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v4, v4, v0

    .line 230
    .line 231
    add-double/2addr v4, v2

    .line 232
    const-wide v2, -0x416d888bac22c6abL    # -2.7517406297064545E-7

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double v4, v4, v0

    .line 238
    .line 239
    add-double/2addr v4, v2

    .line 240
    const-wide v2, 0x3e5395abcd554c6cL    # 1.8239629214389228E-8

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double v4, v4, v0

    .line 246
    .line 247
    add-double/2addr v4, v2

    .line 248
    const-wide v2, 0x3eb936388a3790adL    # 1.5027403968909828E-6

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    mul-double v4, v4, v0

    .line 254
    .line 255
    add-double/2addr v4, v2

    .line 256
    const-wide v2, -0x412f2a247ed4af7dL    # -4.013867526981546E-6

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double v4, v4, v0

    .line 262
    .line 263
    add-double/2addr v4, v2

    .line 264
    const-wide v2, 0x3ec8860cd5d652f6L    # 2.9234449089955446E-6

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-double v4, v4, v0

    .line 270
    .line 271
    add-double/2addr v4, v2

    .line 272
    const-wide v2, 0x3eea29a0cacdfb23L    # 1.2475304481671779E-5

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v4, v4, v0

    .line 278
    .line 279
    add-double/2addr v4, v2

    .line 280
    const-wide v2, -0x40f7310e07fd7e0eL    # -4.7318229009055734E-5

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double v4, v4, v0

    .line 286
    .line 287
    add-double/2addr v4, v2

    .line 288
    const-wide v2, 0x3f11e684d0b9188aL    # 6.828485145957318E-5

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v4, v4, v0

    .line 294
    .line 295
    add-double/2addr v4, v2

    .line 296
    const-wide v2, 0x3ef932cd54c8a222L    # 2.4031110387097894E-5

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v4, v4, v0

    .line 302
    .line 303
    add-double/2addr v4, v2

    .line 304
    const-wide v2, -0x40c8bb757610755dL    # -3.550375203628475E-4

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    mul-double v4, v4, v0

    .line 310
    .line 311
    add-double/2addr v4, v2

    .line 312
    const-wide v2, 0x3f4f3cc55ad40c25L    # 9.532893797373805E-4

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v4, v4, v0

    .line 318
    .line 319
    add-double/2addr v4, v2

    .line 320
    const-wide v2, -0x40a456dbecd0c74fL    # -0.0016882755560235047

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v4, v4, v0

    .line 326
    .line 327
    add-double/2addr v4, v2

    .line 328
    const-wide v2, 0x3f6468eeca533cf8L    # 0.002491442096107851

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v4, v4, v0

    .line 334
    .line 335
    add-double/2addr v4, v2

    .line 336
    const-wide v2, -0x409145254476e443L    # -0.003751208507569241

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double v4, v4, v0

    .line 342
    .line 343
    add-double/2addr v4, v2

    .line 344
    const-wide v2, 0x3f75ffcfe5b76afcL    # 0.005370914553590064

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v4, v4, v0

    .line 350
    .line 351
    add-double/2addr v4, v2

    .line 352
    const-wide v2, 0x3ff0158a6d641d39L    # 1.0052589676941592

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v4, v4, v0

    .line 358
    .line 359
    add-double/2addr v4, v2

    .line 360
    const-wide v2, 0x4008abcc380d5a48L    # 3.0838856104922208

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_2

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 378
    .line 379
    sub-double/2addr v0, v2

    .line 380
    const-wide v2, -0x420e70113f1c78d9L    # -2.555641816996525E-10

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v4, -0x4242313c5887ac77L    # -2.7109920616438573E-11

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    mul-double v4, v4, v0

    .line 391
    .line 392
    add-double/2addr v4, v2

    .line 393
    const-wide v2, 0x3e19e6bf2dda45e3L    # 1.5076572693500548E-9

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    mul-double v4, v4, v0

    .line 399
    .line 400
    add-double/2addr v4, v2

    .line 401
    const-wide v2, -0x41cfb9704db1d0a1L    # -3.789465440126737E-9

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double v4, v4, v0

    .line 407
    .line 408
    add-double/2addr v4, v2

    .line 409
    const-wide v2, 0x3e405ac6a8fba182L    # 7.61570120807834E-9

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v4, v4, v0

    .line 415
    .line 416
    add-double/2addr v4, v2

    .line 417
    const-wide v2, -0x41afefd1b6a04640L    # -1.496002662714924E-8

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v4, v4, v0

    .line 423
    .line 424
    add-double/2addr v4, v2

    .line 425
    const-wide v2, 0x3e5f4c20e1334af8L    # 2.914795345090108E-8

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double v4, v4, v0

    .line 431
    .line 432
    add-double/2addr v4, v2

    .line 433
    const-wide v2, -0x418dd2ddf02063c2L    # -6.771199775845234E-8

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    mul-double v4, v4, v0

    .line 439
    .line 440
    add-double/2addr v4, v2

    .line 441
    const-wide v2, 0x3e8ebc8bb824cb54L    # 2.2900482228026655E-7

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    mul-double v4, v4, v0

    .line 447
    .line 448
    add-double/2addr v4, v2

    .line 449
    const-wide v2, -0x414f572bf15c8d34L    # -9.9298272942317E-7

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    mul-double v4, v4, v0

    .line 455
    .line 456
    add-double/2addr v4, v2

    .line 457
    const-wide v2, 0x3ed2fbd29d093d2bL    # 4.526062597223154E-6

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    mul-double v4, v4, v0

    .line 463
    .line 464
    add-double/2addr v4, v2

    .line 465
    const-wide v2, -0x410b5cb681e1f054L    # -1.968177810553167E-5

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    mul-double v4, v4, v0

    .line 471
    .line 472
    add-double/2addr v4, v2

    .line 473
    const-wide v2, 0x3f13ebf4eb00938fL    # 7.599527703001776E-5

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    mul-double v4, v4, v0

    .line 479
    .line 480
    add-double/2addr v4, v2

    .line 481
    const-wide v2, -0x40d3d0c95703a2adL    # -2.1503011930044477E-4

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    mul-double v4, v4, v0

    .line 487
    .line 488
    add-double/2addr v4, v2

    .line 489
    const-wide v2, -0x40ddd15a20fbfb84L    # -1.3871931833623122E-4

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    mul-double v4, v4, v0

    .line 495
    .line 496
    add-double/2addr v4, v2

    .line 497
    const-wide v2, 0x3ff02a30d1fba0dcL    # 1.0103004648645344

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    mul-double v4, v4, v0

    .line 503
    .line 504
    add-double/2addr v4, v2

    .line 505
    const-wide v2, 0x4013664ddd1ad7fbL    # 4.849906401408584

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_2
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 513
    .line 514
    :goto_1
    mul-double v4, v4, p0

    .line 515
    .line 516
    return-wide v4
.end method

.method public static j(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p0, p1, p3, p4}, Ljava/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/16 p2, 0x28

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lqk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lqk/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lqk/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lqk/b;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Given component holder "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " does not implement "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class p1, Lqk/a;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class p1, Lqk/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final l(LV9/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dnsLogs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LV9/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LV9/c;

    .line 16
    .line 17
    iget-object p0, p0, LV9/c;->c:Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p0, "unknown HTTP error"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    instance-of v0, p0, LV9/d;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, LV9/d;

    .line 46
    .line 47
    iget-object p0, p0, LV9/d;->c:Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "unknown network error"

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p1, p0, LV9/g;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    check-cast p0, LV9/g;

    .line 75
    .line 76
    iget-object p0, p0, LV9/g;->c:Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "unknown BFF error"

    .line 91
    .line 92
    :cond_5
    if-eqz p2, :cond_6

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of p1, p0, LV9/b;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    check-cast p0, LV9/b;

    .line 116
    .line 117
    iget-object p1, p0, LV9/b;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, LV9/b;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    return-object p1

    .line 127
    :cond_9
    instance-of p1, p0, LV9/f;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, LV9/f;

    .line 135
    .line 136
    iget-object p1, p1, LV9/f;->e:Lcom/hotstar/bff/models/widget/BffErrorWidget;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, LGl/d;->F()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    :cond_a
    const-string v0, "Null widget received"

    .line 157
    .line 158
    :cond_b
    check-cast p0, LV9/f;

    .line 159
    .line 160
    iget-object p0, p0, LV9/f;->d:Ljava/lang/String;

    .line 161
    .line 162
    const-string p1, " "

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static synthetic m(LV9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LPc/e;->l(LV9/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final n(Ljava/io/IOException;)Lcom/hotstar/networklib/NetworkErrorCode;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->b:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->d:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->c:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p0, Ljava/net/SocketException;

    .line 34
    .line 35
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->s:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->j:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of p0, p0, Ljava/net/PortUnreachableException;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->o:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->e:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->I:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_7
    instance-of p0, p0, Ljava/net/MalformedURLException;

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->u:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    sget-object p0, Lcom/hotstar/networklib/NetworkErrorCode;->i:Lcom/hotstar/networklib/NetworkErrorCode;

    .line 74
    .line 75
    return-object p0
.end method

.method public static o(Ljava/lang/Exception;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Fuse request failure, Exception: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v2

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", cause: "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    instance-of v1, p0, Lcom/hotstar/csai/exception/AdRequestNetworkException;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast p0, Lcom/hotstar/csai/exception/AdRequestNetworkException;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/hotstar/csai/exception/AdRequestNetworkException;->a:Lokhttp3/Response;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    new-instance p0, LFl/f;

    .line 111
    .line 112
    const/16 v1, 0x257

    .line 113
    .line 114
    const/16 v3, 0x1f4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {p0, v3, v1, v4}, LFl/d;-><init>(III)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gt v3, v1, :cond_5

    .line 127
    .line 128
    iget p0, p0, LFl/d;->b:I

    .line 129
    .line 130
    if-gt v1, p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->s:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance p0, LFl/f;

    .line 136
    .line 137
    const/16 v1, 0x1f3

    .line 138
    .line 139
    const/16 v3, 0x190

    .line 140
    .line 141
    invoke-direct {p0, v3, v1, v4}, LFl/d;-><init>(III)V

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-gt v3, v1, :cond_6

    .line 151
    .line 152
    iget p0, p0, LFl/d;->b:I

    .line 153
    .line 154
    if-gt v1, p0, :cond_6

    .line 155
    .line 156
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->o:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->L:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    instance-of v1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 180
    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->K:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->L:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    :goto_3
    sget-object p0, Lcom/hotstar/csai/analytics/SGAIErrorCode;->u:Lcom/hotstar/csai/analytics/SGAIErrorCode;

    .line 190
    .line 191
    :goto_4
    new-instance v1, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "() ["

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] - "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "utm_medium"

    .line 7
    .line 8
    const-string v1, "utm_campaign"

    .line 9
    .line 10
    const-string v2, "utm_source"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {p0, v1, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    return v2
.end method

.method public static final r(Ljava/util/LinkedHashMap;Lzl/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LY1/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v2, LY1/f;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v2, LY1/f;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method

.method public static s(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static t(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static u(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static v(Lg5/f;[Ljava/lang/String;Ljava/util/Map;)Lg5/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg5/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lg5/f;

    .line 25
    .line 26
    invoke-direct {p0}, Lg5/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lg5/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lg5/f;->a(Lg5/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lg5/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg5/f;->a(Lg5/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lg5/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lg5/f;->a(Lg5/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static final w(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getLabel(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getActionLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getActionLabel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getTestTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final x(Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;)Lcom/hotstar/bff/models/common/BffAdTrackers;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffAdTrackers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasClick()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getClick()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getClick(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasImpressions()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getImpressions()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getImpressions(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->hasImpressions()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;->getInteraction()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v3, "getInteraction(...)"

    .line 62
    .line 63
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LPc/e;->z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lcom/hotstar/bff/models/common/BffAdTrackers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final y(Ljava/lang/Exception;Ljava/lang/String;LV9/e;LTe/b;)LV9/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lcom/hotstar/bff/models/error/BffException;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    move-object p3, p0

    .line 21
    check-cast p3, Lcom/hotstar/bff/models/error/BffException;

    .line 22
    .line 23
    instance-of v0, p3, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p3, LV9/b;

    .line 28
    .line 29
    sget-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->d:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 30
    .line 31
    check-cast p0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/bff/models/error/BffException;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-direct {p3, v0, p1, v1, p2}, LV9/b;-><init>(Lcom/hotstar/core/commonutils/error/BffErrorCode;Ljava/lang/String;Ljava/lang/String;LV9/e;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_1
    instance-of v0, p3, Lcom/hotstar/bff/models/error/UnsupportedPageException;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p3, LV9/b;

    .line 50
    .line 51
    sget-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->e:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 52
    .line 53
    check-cast p0, Lcom/hotstar/bff/models/error/UnsupportedPageException;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hotstar/bff/models/error/BffException;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-direct {p3, v0, p1, v1, p2}, LV9/b;-><init>(Lcom/hotstar/core/commonutils/error/BffErrorCode;Ljava/lang/String;Ljava/lang/String;LV9/e;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    instance-of v0, p3, Lcom/hotstar/bff/models/error/UnsupportedSpaceException;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance p3, LV9/b;

    .line 72
    .line 73
    sget-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->i:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 74
    .line 75
    check-cast p0, Lcom/hotstar/bff/models/error/UnsupportedSpaceException;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hotstar/bff/models/error/BffException;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-direct {p3, v0, p1, v1, p2}, LV9/b;-><init>(Lcom/hotstar/core/commonutils/error/BffErrorCode;Ljava/lang/String;Ljava/lang/String;LV9/e;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_5
    instance-of p3, p3, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    .line 90
    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    new-instance p3, LV9/b;

    .line 94
    .line 95
    sget-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->j:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 96
    .line 97
    check-cast p0, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hotstar/bff/models/error/BffException;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    invoke-direct {p3, v0, p1, v1, p2}, LV9/b;-><init>(Lcom/hotstar/core/commonutils/error/BffErrorCode;Ljava/lang/String;Ljava/lang/String;LV9/e;)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    instance-of v0, p0, Ljava/io/IOException;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Ljava/io/IOException;

    .line 123
    .line 124
    instance-of v1, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    instance-of v1, v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    instance-of v1, v0, Lcom/squareup/moshi/JsonEncodingException;

    .line 133
    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    instance-of v1, v0, Landroid/util/MalformedJsonException;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    instance-of v1, v0, Ljava/io/ObjectStreamException;

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_a
    new-instance p0, LV9/d;

    .line 151
    .line 152
    invoke-direct {p0, v0, p3, p1, p2}, LV9/d;-><init>(Ljava/io/IOException;LTe/b;Ljava/lang/String;LV9/e;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    :goto_0
    new-instance p3, LV9/g;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1, p2}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 159
    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_c
    :goto_1
    sget-object p3, Lcom/hotstar/core/commonutils/error/BffErrorCode;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_d
    new-instance v0, LV9/b;

    .line 175
    .line 176
    invoke-direct {v0, p3, p1, p0, p2}, LV9/b;-><init>(Lcom/hotstar/core/commonutils/error/BffErrorCode;Ljava/lang/String;Ljava/lang/String;LV9/e;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_e
    instance-of p3, p0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    if-eqz p3, :cond_10

    .line 183
    .line 184
    move-object p3, p0

    .line 185
    check-cast p3, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    instance-of p3, p3, Lretrofit2/HttpException;

    .line 188
    .line 189
    if-eqz p3, :cond_f

    .line 190
    .line 191
    new-instance p3, LV9/c;

    .line 192
    .line 193
    check-cast p0, Lretrofit2/HttpException;

    .line 194
    .line 195
    invoke-direct {p3, p0, p1, p2}, LV9/c;-><init>(Lretrofit2/HttpException;Ljava/lang/String;LV9/e;)V

    .line 196
    .line 197
    .line 198
    return-object p3

    .line 199
    :cond_f
    new-instance p3, LV9/g;

    .line 200
    .line 201
    invoke-direct {p3, p0, p1, p2}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 202
    .line 203
    .line 204
    return-object p3

    .line 205
    :cond_10
    new-instance p3, LV9/g;

    .line 206
    .line 207
    invoke-direct {p3, p0, p1, p2}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 208
    .line 209
    .line 210
    return-object p3
.end method

.method public static final z(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/bff/models/common/BffTrackers;
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffTrackers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getUrlsList()Lcom/google/protobuf/ProtocolStringList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getUrlsList(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hotstar/bff/models/common/BffTrackers;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
