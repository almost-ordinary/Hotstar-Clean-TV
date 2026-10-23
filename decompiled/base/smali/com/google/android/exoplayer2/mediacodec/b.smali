.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c$b;


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;
    .locals 4

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/c$a;->c:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ln5/o;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/16 v2, 0x2710

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "custom ("

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "?"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v2, "camera motion"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v2, "metadata"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v2, "image"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string v2, "text"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string v2, "video"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-string v2, "audio"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-string v2, "default"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-string v2, "none"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "DefaultMediaCodecAdapterFactory"

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/a$a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/a$a;->b(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/f$a;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/f$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
