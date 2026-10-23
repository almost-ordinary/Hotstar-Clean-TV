.class public final LC9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LC9/b;)LPd/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "downloadItemAndState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v9, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->d:J

    .line 17
    .line 18
    iget-wide v11, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->X:J

    .line 19
    .line 20
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->P:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->L:[B

    .line 33
    .line 34
    invoke-static {v5}, Lcom/hotstar/media3/common/downloads/TextAsset$a;->a([B)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    iget v5, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->i:F

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->J:[B

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    sget-object v4, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object/from16 v26, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-wide v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->j:J

    .line 67
    .line 68
    move-wide/from16 v20, v2

    .line 69
    .line 70
    iget-wide v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->o:J

    .line 71
    .line 72
    iget v4, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 73
    .line 74
    iget-object v0, v0, LC9/b;->b:LC9/c;

    .line 75
    .line 76
    move/from16 v24, v5

    .line 77
    .line 78
    iget-object v5, v0, LC9/c;->d:LPd/a;

    .line 79
    .line 80
    move-wide/from16 v22, v2

    .line 81
    .line 82
    iget-object v3, v0, LC9/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, v0, LC9/c;->e:Z

    .line 85
    .line 86
    iget v2, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->R:I

    .line 87
    .line 88
    move/from16 v19, v0

    .line 89
    .line 90
    iget-object v0, v5, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 91
    .line 92
    move-object/from16 v25, v0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Y:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v29, v0

    .line 97
    .line 98
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->Z:I

    .line 99
    .line 100
    move/from16 v30, v0

    .line 101
    .line 102
    iget v0, v1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a0:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v32

    .line 108
    move/from16 v28, v2

    .line 109
    .line 110
    new-instance v2, LPd/b;

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move/from16 v31, v19

    .line 128
    .line 129
    move/from16 v19, v4

    .line 130
    .line 131
    move/from16 v4, v31

    .line 132
    .line 133
    move/from16 v31, v0

    .line 134
    .line 135
    invoke-direct/range {v2 .. v32}, LPd/b;-><init>(Ljava/lang/String;ZLPd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJFLcom/hotstar/media3/common/downloads/StateMeta;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
