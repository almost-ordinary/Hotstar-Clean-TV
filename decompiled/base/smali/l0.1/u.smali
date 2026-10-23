.class public final synthetic Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d$a;
.implements Ln5/m$a;
.implements Lcom/google/android/exoplayer2/decoder/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/u;->a:I

    iput-object p1, p0, Ll0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "stage"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "SUCCESS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "FAILED"

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "status"

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, p3, v3

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    move-wide p3, v3

    .line 37
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string p4, "durationMs"

    .line 44
    .line 45
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-gez p5, :cond_2

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    :cond_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance p5, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "encodedBytes"

    .line 59
    .line 60
    invoke-direct {p5, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-gez p6, :cond_3

    .line 64
    .line 65
    const/4 p6, 0x0

    .line 66
    :cond_3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance p6, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v3, "decodedBytes"

    .line 73
    .line 74
    invoke-direct {p6, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-gez p7, :cond_4

    .line 78
    .line 79
    const/4 p7, 0x0

    .line 80
    :cond_4
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance p7, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v3, "inflatedBytes"

    .line 87
    .line 88
    invoke-direct {p7, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-gez p8, :cond_5

    .line 92
    .line 93
    const/4 p8, 0x0

    .line 94
    :cond_5
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance p8, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "tokenCount"

    .line 101
    .line 102
    invoke-direct {p8, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p9, :cond_6

    .line 106
    .line 107
    iget-object p4, p9, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 p4, 0x0

    .line 111
    :goto_1
    new-instance p9, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v3, "errorCode"

    .line 114
    .line 115
    invoke-direct {p9, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p4, 0x8

    .line 119
    .line 120
    new-array p4, p4, [Lkotlin/Pair;

    .line 121
    .line 122
    aput-object v1, p4, p1

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v2, p4, v1

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    aput-object p3, p4, v1

    .line 129
    .line 130
    const/4 p3, 0x3

    .line 131
    aput-object p5, p4, p3

    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    aput-object p6, p4, p3

    .line 135
    .line 136
    const/4 p3, 0x5

    .line 137
    aput-object p7, p4, p3

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    aput-object p8, p4, p3

    .line 141
    .line 142
    const/4 p3, 0x7

    .line 143
    aput-object p9, p4, p3

    .line 144
    .line 145
    invoke-static {p4}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string p4, "DynamicManifest"

    .line 150
    .line 151
    const-string p5, "PREPARATION_STAGE"

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    :try_start_0
    invoke-static {v0, p5, p3}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p4, p2, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-static {v0, p5, p3}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p4, p2, p1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4/a;->isDecodeOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_release_output_frame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lr4/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lr4/a;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lr4/h;->f:[Lcom/google/android/exoplayer2/decoder/a;

    .line 30
    .line 31
    iget v3, v0, Lr4/h;->h:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    iput v4, v0, Lr4/h;->h:I

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    iget-object p1, v0, Lr4/h;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget p1, v0, Lr4/h;->h:I

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lr4/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    iget v0, v0, Ln4/s;->e:I

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$b;->y(Lcom/google/android/exoplayer2/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
