.class public final Lo5/f;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/f$b;,
        Lo5/f$a;
    }
.end annotation


# static fields
.field public static final N1:[I

.field public static O1:Z

.field public static P1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:F

.field public I1:Lo5/q;

.field public J1:Z

.field public K1:I

.field public L1:Lo5/f$b;

.field public M1:Lo5/i;

.field public final e1:Landroid/content/Context;

.field public final f1:Lo5/k;

.field public final g1:Lo5/p$a;

.field public final h1:J

.field public final i1:I

.field public final j1:Z

.field public k1:Lo5/f$a;

.field public l1:Z

.field public m1:Z

.field public n1:Landroid/view/Surface;

.field public o1:Lcom/google/android/exoplayer2/video/DummySurface;

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo5/f;->N1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;ZLandroid/os/Handler;Lo5/p;II)V
    .locals 7

    .line 1
    const/high16 v4, 0x41f00000    # 30.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;ZFII)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p2, 0x1388

    .line 13
    .line 14
    iput-wide p2, v0, Lo5/f;->h1:J

    .line 15
    .line 16
    const/16 p2, 0x32

    .line 17
    .line 18
    iput p2, v0, Lo5/f;->i1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lo5/f;->e1:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p2, Lo5/k;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lo5/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lo5/f;->f1:Lo5/k;

    .line 32
    .line 33
    new-instance p1, Lo5/p$a;

    .line 34
    .line 35
    invoke-direct {p1, p4, p5}, Lo5/p$a;-><init>(Landroid/os/Handler;Lo5/p;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lo5/f;->g1:Lo5/p$a;

    .line 39
    .line 40
    const-string p1, "NVIDIA"

    .line 41
    .line 42
    sget-object p2, Ln5/B;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, v0, Lo5/f;->j1:Z

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, v0, Lo5/f;->v1:J

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v0, Lo5/f;->E1:I

    .line 59
    .line 60
    iput p1, v0, Lo5/f;->F1:I

    .line 61
    .line 62
    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput p1, v0, Lo5/f;->H1:F

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, v0, Lo5/f;->q1:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v0, Lo5/f;->K1:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, Lo5/f;->I1:Lo5/q;

    .line 74
    .line 75
    return-void
.end method

.method public static A0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/k;->K:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/k;->K:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lo5/f;->y0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static D0(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "video/av01"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "MediaCodecVideoRenderer"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "c2.android.av1-dav1d.decoder"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "Hotstar: Will remove AV1 decoder from list: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Hotstar: Will not remove AV1 decoder from list: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p0, Lo5/f;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v1, Lo5/f;->O1:Z

    if-nez v1, :cond_9a

    .line 4
    sget v1, Ln5/B;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, 0x1c

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-gt v1, v6, :cond_8

    .line 5
    sget-object v10, Ln5/B;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_8
    :goto_3
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_9

    .line 6
    :try_start_1
    const-string v11, "HWEML"

    sget-object v12, Ln5/B;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_99

    .line 7
    sget-object v1, Ln5/B;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_4
    const/4 v2, -0x1

    goto/16 :goto_5

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    const/16 v2, 0x66

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_4

    :cond_30
    const/16 v2, 0x65

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_4

    :cond_31
    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_4

    :cond_32
    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_4

    :cond_33
    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_4

    :cond_34
    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_4

    :cond_36
    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_4

    :cond_37
    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_4

    :cond_38
    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_4

    :cond_39
    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_4

    :cond_3a
    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_4

    :cond_3b
    const/16 v2, 0x5a

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_4

    :cond_3c
    const/16 v2, 0x59

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_4

    :cond_3d
    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_4

    :cond_3e
    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_4

    :cond_3f
    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_4

    :cond_40
    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_4

    :cond_41
    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_4

    :cond_42
    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_4

    :cond_43
    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_4

    :cond_44
    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_4

    :cond_45
    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_4

    :cond_46
    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_4

    :cond_47
    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_4

    :cond_48
    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_4

    :cond_49
    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_4

    :cond_4b
    const/16 v2, 0x4a

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_4

    :cond_4c
    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_4

    :cond_4d
    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_4

    :cond_4e
    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_4

    :cond_4f
    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_4

    :cond_50
    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_4

    :cond_51
    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_4

    :cond_52
    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_4

    :cond_53
    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_4

    :cond_54
    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_4

    :cond_55
    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_4

    :cond_56
    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_4

    :cond_57
    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_4

    :cond_58
    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_4

    :cond_59
    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_4

    :cond_5a
    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_4

    :cond_5b
    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_4

    :cond_5c
    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_4

    :cond_5d
    const/16 v2, 0x38

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_4

    :cond_5e
    const/16 v2, 0x37

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_4

    :cond_5f
    const/16 v2, 0x36

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_4

    :cond_60
    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_4

    :cond_61
    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_4

    :cond_62
    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_4

    :cond_63
    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_4

    :cond_64
    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_4

    :cond_65
    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_4

    :cond_66
    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_4

    :cond_67
    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_4

    :cond_68
    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_4

    :cond_69
    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_4

    :cond_6a
    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_4

    :cond_6b
    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_4

    :cond_6c
    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_4

    :cond_6d
    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_4

    :cond_6e
    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_4

    :cond_6f
    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_4

    :cond_70
    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_4

    :cond_71
    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_4

    :cond_72
    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto/16 :goto_4

    :cond_73
    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_4

    :cond_74
    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_4

    :cond_75
    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_4

    :cond_76
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_4

    :cond_77
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_4

    :cond_78
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_4

    :cond_79
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_4

    :cond_7a
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto/16 :goto_4

    :cond_7b
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_4

    :cond_7c
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_4

    :cond_7d
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_4

    :cond_7e
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_4

    :cond_7f
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_4

    :cond_80
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_4

    :cond_81
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto/16 :goto_4

    :cond_82
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_4

    :cond_83
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_4

    :cond_84
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_4

    :cond_85
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_4

    :cond_86
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    goto/16 :goto_4

    :cond_87
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_4

    :cond_88
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    goto/16 :goto_4

    :cond_89
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto/16 :goto_4

    :cond_8a
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto/16 :goto_4

    :cond_8b
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto/16 :goto_4

    :cond_8c
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_4

    :cond_8d
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_4

    :cond_8e
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_8c
    const-string v3, "NX573J"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_4

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_4

    :cond_8f
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_4

    :cond_90
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_4

    :cond_91
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_4

    :cond_92
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_4

    :cond_93
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_4

    :cond_94
    const/4 v2, 0x0

    :cond_95
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 8
    :try_start_2
    sget-object v1, Ln5/B;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_6
    const/4 v7, -0x1

    goto :goto_7

    :sswitch_93
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_6

    :sswitch_94
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_6

    :cond_96
    const/4 v7, 0x1

    goto :goto_7

    :sswitch_95
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto :goto_6

    :cond_97
    const/4 v7, 0x0

    :cond_98
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 9
    :cond_99
    :goto_8
    :try_start_3
    sput-boolean v0, Lo5/f;->P1:Z

    .line 10
    sput-boolean v9, Lo5/f;->O1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 11
    :cond_9a
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    sget-boolean p0, Lo5/f;->P1:Z

    return p0

    .line 13
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/k;->O:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/k;->P:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "video/hevc"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    if-eq p1, v6, :cond_2

    .line 47
    .line 48
    if-ne p1, v8, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x400

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    const-string v3, "video/av01"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v7

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v9, 0x3

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v6, -0x1

    .line 74
    goto :goto_3

    .line 75
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v6, 0x5

    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v6, 0x4

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v6, 0x3

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/4 v6, 0x2

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_5
    const-string p1, "video/3gpp"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v6, 0x0

    .line 134
    :cond_a
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_0
    mul-int v0, v0, v1

    .line 139
    .line 140
    :goto_4
    const/4 v4, 0x2

    .line 141
    goto :goto_6

    .line 142
    :pswitch_1
    sget-object p1, Ln5/B;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "BRAVIA 4K 2015"

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    const-string v3, "Amazon"

    .line 153
    .line 154
    sget-object v4, Ln5/B;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    const-string v3, "KFSOWI"

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    const-string v3, "AFTS"

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const/16 p0, 0x10

    .line 184
    .line 185
    invoke-static {v0, p0}, Ln5/B;->g(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {v1, p0}, Ln5/B;->g(II)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    mul-int p0, p0, p1

    .line 194
    .line 195
    mul-int/lit16 v0, p0, 0x100

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_5
    return v2

    .line 199
    :pswitch_2
    mul-int v0, v0, v1

    .line 200
    .line 201
    :goto_6
    mul-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    mul-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    div-int/2addr v0, v4

    .line 206
    return v0

    .line 207
    :cond_d
    :goto_7
    return v2

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/k;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo5/f;->D0(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lo5/f;->D0(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo5/f;->w0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo5/f;->f1:Lo5/k;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, Lo5/k;->m:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p1, Lo5/k;->p:J

    .line 16
    .line 17
    iput-wide v2, p1, Lo5/k;->n:J

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lo5/f;->A1:J

    .line 25
    .line 26
    iput-wide p1, p0, Lo5/f;->u1:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lo5/f;->y1:I

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lo5/f;->h1:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_0
    iput-wide p1, p0, Lo5/f;->v1:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-wide p1, p0, Lo5/f;->v1:J

    .line 48
    .line 49
    return-void
.end method

.method public final B()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 40
    .line 41
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-object v2, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 56
    .line 57
    :cond_3
    throw v1
.end method

.method public final B0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5/f;->t1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lo5/f;->r1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lo5/f;->r1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo5/f;->g1:Lo5/p$a;

    .line 11
    .line 12
    iget-object v2, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo5/p$a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lo5/f;->p1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/f;->x1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lo5/f;->w1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lo5/f;->B1:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lo5/f;->C1:J

    .line 23
    .line 24
    iput v0, p0, Lo5/f;->D1:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v4, p0, Lo5/f;->f1:Lo5/k;

    .line 28
    .line 29
    iput-boolean v3, v4, Lo5/k;->d:Z

    .line 30
    .line 31
    iput-wide v1, v4, Lo5/k;->m:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v4, Lo5/k;->p:J

    .line 36
    .line 37
    iput-wide v1, v4, Lo5/k;->n:J

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lo5/k;->c(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lo5/f;->E1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo5/f;->F1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lo5/f;->I1:Lo5/q;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, Lo5/q;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v2, v1, Lo5/q;->b:I

    .line 19
    .line 20
    iget v3, p0, Lo5/f;->F1:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, v1, Lo5/q;->c:I

    .line 25
    .line 26
    iget v3, p0, Lo5/f;->G1:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lo5/q;->d:F

    .line 31
    .line 32
    iget v2, p0, Lo5/f;->H1:F

    .line 33
    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Lo5/q;

    .line 41
    .line 42
    iget v2, p0, Lo5/f;->F1:I

    .line 43
    .line 44
    iget v3, p0, Lo5/f;->G1:I

    .line 45
    .line 46
    iget v4, p0, Lo5/f;->H1:F

    .line 47
    .line 48
    invoke-direct {v1, v4, v0, v2, v3}, Lo5/q;-><init>(FIII)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo5/f;->I1:Lo5/q;

    .line 52
    .line 53
    iget-object v0, p0, Lo5/f;->g1:Lo5/p$a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo5/p$a;->d(Lo5/q;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo5/f;->v1:J

    .line 7
    .line 8
    iget v0, p0, Lo5/f;->x1:I

    .line 9
    .line 10
    iget-object v1, p0, Lo5/f;->g1:Lo5/p$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lo5/f;->w1:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    iget v0, p0, Lo5/f;->x1:I

    .line 24
    .line 25
    iget-object v7, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v8, Lo5/m;

    .line 30
    .line 31
    invoke-direct {v8, v0, v5, v6, v1}, Lo5/m;-><init>(IJLo5/p$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v2, p0, Lo5/f;->x1:I

    .line 38
    .line 39
    iput-wide v3, p0, Lo5/f;->w1:J

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lo5/f;->D1:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, Lo5/f;->C1:J

    .line 46
    .line 47
    iget-object v5, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v6, Lo5/l;

    .line 52
    .line 53
    invoke-direct {v6, v0, v3, v4, v1}, Lo5/l;-><init>(IJLo5/p$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lo5/f;->C1:J

    .line 62
    .line 63
    iput v2, p0, Lo5/f;->D1:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lo5/f;->f1:Lo5/k;

    .line 66
    .line 67
    iput-boolean v2, v0, Lo5/k;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lo5/k;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final E0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5/f;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lh3/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lh3/a;->j()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v1

    .line 23
    .line 24
    iput-wide p1, p0, Lo5/f;->B1:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 27
    .line 28
    iget p2, p1, Lr4/e;->d:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p1, Lr4/e;->d:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lo5/f;->y1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lo5/f;->B0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/f;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lh3/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/c;->d(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh3/a;->j()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Lo5/f;->B1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 26
    .line 27
    iget p2, p1, Lr4/e;->d:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p1, Lr4/e;->d:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lo5/f;->y1:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lo5/f;->B0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 2

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lo5/f;->x0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lo5/f;->e1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr4/f;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/k;->O:I

    .line 8
    .line 9
    iget-object v3, p0, Lo5/f;->k1:Lo5/f$a;

    .line 10
    .line 11
    iget v4, v3, Lo5/f$a;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/k;->P:I

    .line 16
    .line 17
    iget v3, v3, Lo5/f$a;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lo5/f;->A0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lo5/f;->k1:Lo5/f$a;

    .line 28
    .line 29
    iget v3, v3, Lo5/f$a;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v2, Lr4/f;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p1, v0, Lr4/f;->d:I

    .line 48
    .line 49
    move v6, p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final H0(Lcom/google/android/exoplayer2/mediacodec/c;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lh3/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh3/a;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 14
    .line 15
    iget p2, p1, Lr4/e;->e:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lr4/e;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final I0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 2
    .line 3
    iget v1, v0, Lr4/e;->f:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lr4/e;->f:I

    .line 7
    .line 8
    iget v1, p0, Lo5/f;->x1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lo5/f;->x1:I

    .line 12
    .line 13
    iget v1, p0, Lo5/f;->y1:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lo5/f;->y1:I

    .line 17
    .line 18
    iget p1, v0, Lr4/e;->g:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lr4/e;->g:I

    .line 25
    .line 26
    iget p1, p0, Lo5/f;->i1:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lo5/f;->x1:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lo5/f;->w1:J

    .line 41
    .line 42
    sub-long v2, v0, v2

    .line 43
    .line 44
    iget p1, p0, Lo5/f;->x1:I

    .line 45
    .line 46
    iget-object v4, p0, Lo5/f;->g1:Lo5/p$a;

    .line 47
    .line 48
    iget-object v5, v4, Lo5/p$a;->a:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v6, Lo5/m;

    .line 53
    .line 54
    invoke-direct {v6, p1, v2, v3, v4}, Lo5/m;-><init>(IJLo5/p$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo5/f;->x1:I

    .line 62
    .line 63
    iput-wide v0, p0, Lo5/f;->w1:J

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final J0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lo5/f;->C1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lo5/f;->C1:J

    .line 10
    .line 11
    iget p1, p0, Lo5/f;->D1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lo5/f;->D1:I

    .line 16
    .line 17
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ln5/B;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R(F[Lcom/google/android/exoplayer2/k;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Lcom/google/android/exoplayer2/k;->Q:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    mul-float v3, v3, p1

    .line 30
    .line 31
    return v3
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lo5/f;->z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 13
    .line 14
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    iget-object v6, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    iput-object v5, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v7, v4, Lcom/google/android/exoplayer2/k;->O:I

    .line 37
    .line 38
    iget v8, v4, Lcom/google/android/exoplayer2/k;->Q:F

    .line 39
    .line 40
    iget v9, v4, Lcom/google/android/exoplayer2/k;->P:I

    .line 41
    .line 42
    iget-object v10, v4, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lo5/f;->A0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    array-length v12, v6

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v15, -0x1

    .line 51
    if-ne v12, v13, :cond_3

    .line 52
    .line 53
    if-eq v11, v15, :cond_2

    .line 54
    .line 55
    invoke-static/range {p1 .. p2}, Lo5/f;->y0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v15, :cond_2

    .line 60
    .line 61
    int-to-float v6, v11

    .line 62
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float v6, v6, v11

    .line 65
    .line 66
    float-to-int v6, v6

    .line 67
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    :cond_2
    new-instance v5, Lo5/f$a;

    .line 72
    .line 73
    invoke-direct {v5, v7, v9, v11}, Lo5/f$a;-><init>(III)V

    .line 74
    .line 75
    .line 76
    move v15, v9

    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_3
    array-length v12, v6

    .line 82
    move v13, v7

    .line 83
    move v14, v9

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_0
    if-ge v5, v12, :cond_8

    .line 88
    .line 89
    aget-object v15, v6, v5

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-object v5, v15, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v10, v5, Lcom/google/android/exoplayer2/k$a;->w:Lo5/b;

    .line 104
    .line 105
    new-instance v15, Lcom/google/android/exoplayer2/k;

    .line 106
    .line 107
    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v4, v15}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    iget v6, v15, Lcom/google/android/exoplayer2/k;->P:I

    .line 117
    .line 118
    iget v5, v5, Lr4/f;->d:I

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget v5, v15, Lcom/google/android/exoplayer2/k;->O:I

    .line 123
    .line 124
    move/from16 v20, v12

    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    if-eq v5, v12, :cond_6

    .line 128
    .line 129
    if-ne v6, v12, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 136
    .line 137
    :goto_2
    or-int v16, v16, v17

    .line 138
    .line 139
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v2, v15}, Lo5/f;->A0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v11, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move/from16 v20, v12

    .line 158
    .line 159
    const/4 v12, -0x1

    .line 160
    :goto_3
    add-int/lit8 v5, v18, 0x1

    .line 161
    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    move/from16 v12, v20

    .line 165
    .line 166
    const/4 v15, -0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    if-eqz v16, :cond_16

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "Resolutions unknown. Codec max resolution: "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "x"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v12, "MediaCodecVideoRenderer"

    .line 193
    .line 194
    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    if-le v9, v7, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v5, 0x0

    .line 202
    :goto_4
    if-eqz v5, :cond_a

    .line 203
    .line 204
    move v15, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v15, v7

    .line 207
    :goto_5
    move/from16 v16, v5

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    move v5, v7

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move v5, v9

    .line 214
    :goto_6
    int-to-float v1, v5

    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    int-to-float v1, v15

    .line 218
    div-float v1, v17, v1

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    const/16 v10, 0x9

    .line 226
    .line 227
    if-ge v1, v10, :cond_15

    .line 228
    .line 229
    sget-object v10, Lo5/f;->N1:[I

    .line 230
    .line 231
    aget v10, v10, v1

    .line 232
    .line 233
    move/from16 v19, v1

    .line 234
    .line 235
    int-to-float v1, v10

    .line 236
    mul-float v1, v1, v17

    .line 237
    .line 238
    float-to-int v1, v1

    .line 239
    if-le v10, v15, :cond_15

    .line 240
    .line 241
    if-gt v1, v5, :cond_c

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_c
    move/from16 v20, v5

    .line 246
    .line 247
    sget v5, Ln5/B;->a:I

    .line 248
    .line 249
    move/from16 v21, v15

    .line 250
    .line 251
    const/16 v15, 0x15

    .line 252
    .line 253
    if-lt v5, v15, :cond_11

    .line 254
    .line 255
    if-eqz v16, :cond_d

    .line 256
    .line 257
    move v5, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v5, v10

    .line 260
    :goto_8
    if-eqz v16, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move v10, v1

    .line 264
    :goto_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    :goto_a
    const/4 v4, 0x0

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v4, Landroid/graphics/Point;

    .line 286
    .line 287
    invoke-static {v5, v15}, Ln5/B;->g(II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    mul-int v5, v5, v15

    .line 292
    .line 293
    invoke-static {v10, v1}, Ln5/B;->g(II)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    mul-int v10, v10, v1

    .line 298
    .line 299
    invoke-direct {v4, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    .line 301
    .line 302
    :goto_b
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 305
    .line 306
    move v15, v9

    .line 307
    float-to-double v9, v8

    .line 308
    invoke-virtual {v2, v1, v5, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/d;->f(IID)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_14

    .line 313
    .line 314
    :goto_c
    move-object v5, v4

    .line 315
    goto :goto_11

    .line 316
    :cond_11
    move v15, v9

    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    :try_start_0
    invoke-static {v10, v4}, Ln5/B;->g(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    mul-int/lit8 v5, v5, 0x10

    .line 324
    .line 325
    invoke-static {v1, v4}, Ln5/B;->g(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-int/lit8 v1, v1, 0x10

    .line 330
    .line 331
    mul-int v4, v5, v1

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-gt v4, v9, :cond_14

    .line 338
    .line 339
    new-instance v4, Landroid/graphics/Point;

    .line 340
    .line 341
    if-eqz v16, :cond_12

    .line 342
    .line 343
    move v9, v1

    .line 344
    goto :goto_d

    .line 345
    :cond_12
    move v9, v5

    .line 346
    :goto_d
    if-eqz v16, :cond_13

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    move v5, v1

    .line 350
    :goto_e
    invoke-direct {v4, v9, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :catch_0
    nop

    .line 355
    goto :goto_f

    .line 356
    :cond_14
    add-int/lit8 v1, v19, 0x1

    .line 357
    .line 358
    move-object/from16 v4, p2

    .line 359
    .line 360
    move v9, v15

    .line 361
    move/from16 v5, v20

    .line 362
    .line 363
    move/from16 v15, v21

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :goto_f
    const/4 v5, 0x0

    .line 368
    goto :goto_11

    .line 369
    :cond_15
    :goto_10
    move v15, v9

    .line 370
    goto :goto_f

    .line 371
    :goto_11
    if-eqz v5, :cond_17

    .line 372
    .line 373
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 380
    .line 381
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput v13, v1, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 390
    .line 391
    iput v14, v1, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 392
    .line 393
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 394
    .line 395
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v4}, Lo5/f;->y0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "Codec max resolution adjusted to: "

    .line 409
    .line 410
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_16
    move v15, v9

    .line 431
    move-object/from16 v18, v10

    .line 432
    .line 433
    :cond_17
    :goto_12
    new-instance v5, Lo5/f$a;

    .line 434
    .line 435
    invoke-direct {v5, v13, v14, v11}, Lo5/f$a;-><init>(III)V

    .line 436
    .line 437
    .line 438
    :goto_13
    iput-object v5, v0, Lo5/f;->k1:Lo5/f$a;

    .line 439
    .line 440
    iget-boolean v1, v0, Lo5/f;->J1:Z

    .line 441
    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    iget v1, v0, Lo5/f;->K1:I

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_18
    const/4 v1, 0x0

    .line 448
    :goto_14
    new-instance v4, Landroid/media/MediaFormat;

    .line 449
    .line 450
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v6, "mime"

    .line 454
    .line 455
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "width"

    .line 459
    .line 460
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "height"

    .line 464
    .line 465
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    iget-object v6, v3, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v4, v6}, Lio/bitdrift/capture/o;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    const/high16 v6, -0x40800000    # -1.0f

    .line 476
    .line 477
    cmpl-float v7, v8, v6

    .line 478
    .line 479
    if-eqz v7, :cond_19

    .line 480
    .line 481
    const-string v7, "frame-rate"

    .line 482
    .line 483
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 484
    .line 485
    .line 486
    :cond_19
    const-string v7, "rotation-degrees"

    .line 487
    .line 488
    iget v8, v3, Lcom/google/android/exoplayer2/k;->R:I

    .line 489
    .line 490
    invoke-static {v4, v7, v8}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    if-eqz v18, :cond_1a

    .line 494
    .line 495
    const-string v7, "color-transfer"

    .line 496
    .line 497
    move-object/from16 v8, v18

    .line 498
    .line 499
    iget v9, v8, Lo5/b;->c:I

    .line 500
    .line 501
    invoke-static {v4, v7, v9}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v7, "color-standard"

    .line 505
    .line 506
    iget v9, v8, Lo5/b;->a:I

    .line 507
    .line 508
    invoke-static {v4, v7, v9}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v7, "color-range"

    .line 512
    .line 513
    iget v9, v8, Lo5/b;->b:I

    .line 514
    .line 515
    invoke-static {v4, v7, v9}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget-object v7, v8, Lo5/b;->d:[B

    .line 519
    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const-string v8, "hdr-static-info"

    .line 527
    .line 528
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 532
    .line 533
    iget-object v8, v3, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1b

    .line 540
    .line 541
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const-string v8, "profile"

    .line 556
    .line 557
    invoke-static {v4, v8, v7}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    const-string v7, "max-width"

    .line 561
    .line 562
    iget v8, v5, Lo5/f$a;->a:I

    .line 563
    .line 564
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v7, "max-height"

    .line 568
    .line 569
    iget v8, v5, Lo5/f$a;->b:I

    .line 570
    .line 571
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const-string v7, "max-input-size"

    .line 575
    .line 576
    iget v5, v5, Lo5/f$a;->c:I

    .line 577
    .line 578
    invoke-static {v4, v7, v5}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    sget v5, Ln5/B;->a:I

    .line 582
    .line 583
    const/16 v7, 0x17

    .line 584
    .line 585
    if-lt v5, v7, :cond_1c

    .line 586
    .line 587
    const-string v5, "priority"

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    cmpl-float v5, p4, v6

    .line 594
    .line 595
    if-eqz v5, :cond_1c

    .line 596
    .line 597
    const-string v5, "operating-rate"

    .line 598
    .line 599
    move/from16 v6, p4

    .line 600
    .line 601
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-boolean v5, v0, Lo5/f;->j1:Z

    .line 605
    .line 606
    if-eqz v5, :cond_1d

    .line 607
    .line 608
    const-string v5, "no-post-process"

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string v5, "auto-frc"

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1d
    const/4 v6, 0x1

    .line 622
    :goto_15
    if-eqz v1, :cond_1e

    .line 623
    .line 624
    const-string v5, "tunneled-playback"

    .line 625
    .line 626
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    const-string v5, "audio-session-id"

    .line 630
    .line 631
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    iget-object v1, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 635
    .line 636
    if-nez v1, :cond_21

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p1}, Lo5/f;->G0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_20

    .line 643
    .line 644
    iget-object v1, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 645
    .line 646
    if-nez v1, :cond_1f

    .line 647
    .line 648
    iget-object v1, v0, Lo5/f;->e1:Landroid/content/Context;

    .line 649
    .line 650
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 651
    .line 652
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 657
    .line 658
    :cond_1f
    iget-object v1, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 659
    .line 660
    iput-object v1, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_21
    :goto_16
    iget-object v5, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 670
    .line 671
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 672
    .line 673
    move-object v6, v4

    .line 674
    move-object v4, v3

    .line 675
    move-object v3, v6

    .line 676
    move-object/from16 v6, p3

    .line 677
    .line 678
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/k;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 679
    .line 680
    .line 681
    return-object v1
.end method

.method public final V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo5/f;->m1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo5/f;->g1:Lo5/p$a;

    .line 9
    .line 10
    iget-object v1, v0, Lo5/p$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LF0/x;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lo5/f;->g1:Lo5/p$a;

    .line 2
    .line 3
    iget-object v7, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo5/n;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lo5/n;-><init>(Lo5/p$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p3

    .line 20
    :goto_0
    invoke-static {v2}, Lo5/f;->x0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lo5/f;->l1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Ln5/B;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_2

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/d;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_1
    if-ge p3, p2, :cond_2

    .line 55
    .line 56
    aget-object p5, p1, p3

    .line 57
    .line 58
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    if-ne p5, v0, :cond_1

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    iput-boolean p4, p0, Lo5/f;->m1:Z

    .line 70
    .line 71
    sget p1, Ln5/B;->a:I

    .line 72
    .line 73
    const/16 p2, 0x17

    .line 74
    .line 75
    if-lt p1, p2, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lo5/f;->J1:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lo5/f$b;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lo5/f$b;-><init>(Lo5/f;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lo5/f;->L1:Lo5/f$b;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/f;->g1:Lo5/p$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/p$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LD7/a;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(LGf/J;)Lr4/f;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(LGf/J;)Lr4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/f;->g1:Lo5/p$a;

    .line 10
    .line 11
    iget-object v2, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LF9/a;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v1, v4, p1, v0}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/f;->f1:Lo5/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq p1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, v0, Lo5/k;->j:I

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iput p1, v0, Lo5/k;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo5/k;->c(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lo5/f;->q1:I

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 48
    .line 49
    if-eqz p2, :cond_12

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Lo5/f;->K1:I

    .line 62
    .line 63
    if-eq p2, p1, :cond_12

    .line 64
    .line 65
    iput p1, p0, Lo5/f;->K1:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lo5/f;->J1:Z

    .line 68
    .line 69
    if-eqz p1, :cond_12

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    check-cast p2, Lo5/i;

    .line 76
    .line 77
    iput-object p2, p0, Lo5/f;->M1:Lo5/i;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p2, Landroid/view/Surface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move-object p2, v2

    .line 89
    :goto_0
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lo5/f;->G0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lo5/f;->e1:Landroid/content/Context;

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 116
    .line 117
    :cond_8
    :goto_1
    iget-object p1, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 118
    .line 119
    iget-object v3, p0, Lo5/f;->g1:Lo5/p$a;

    .line 120
    .line 121
    if-eq p1, p2, :cond_10

    .line 122
    .line 123
    iput-object p2, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of p1, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    move-object p1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object p1, p2

    .line 135
    :goto_2
    iget-object v4, v0, Lo5/k;->e:Landroid/view/Surface;

    .line 136
    .line 137
    if-ne v4, p1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v0}, Lo5/k;->a()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lo5/k;->e:Landroid/view/Surface;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lo5/k;->c(Z)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lo5/f;->p1:Z

    .line 150
    .line 151
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    sget v1, Ln5/B;->a:I

    .line 158
    .line 159
    const/16 v4, 0x17

    .line 160
    .line 161
    if-lt v1, v4, :cond_b

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    iget-boolean v1, p0, Lo5/f;->l1:Z

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->i(Landroid/view/Surface;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_4
    if-eqz p2, :cond_f

    .line 180
    .line 181
    iget-object v0, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 182
    .line 183
    if-eq p2, v0, :cond_f

    .line 184
    .line 185
    iget-object p2, p0, Lo5/f;->I1:Lo5/q;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Lo5/p$a;->d(Lo5/q;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {p0}, Lo5/f;->w0()V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x2

    .line 196
    if-ne p1, p2, :cond_12

    .line 197
    .line 198
    const-wide/16 p1, 0x0

    .line 199
    .line 200
    iget-wide v0, p0, Lo5/f;->h1:J

    .line 201
    .line 202
    cmp-long v2, v0, p1

    .line 203
    .line 204
    if-lez v2, :cond_e

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    add-long/2addr p1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_5
    iput-wide p1, p0, Lo5/f;->v1:J

    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    iput-object v2, p0, Lo5/f;->I1:Lo5/q;

    .line 221
    .line 222
    invoke-virtual {p0}, Lo5/f;->w0()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    if-eqz p2, :cond_12

    .line 227
    .line 228
    iget-object p1, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 229
    .line 230
    if-eq p2, p1, :cond_12

    .line 231
    .line 232
    iget-object p1, p0, Lo5/f;->I1:Lo5/q;

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Lo5/p$a;->d(Lo5/q;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-boolean p1, p0, Lo5/f;->p1:Z

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lo5/p$a;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    :goto_6
    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo5/f;->q1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer2/k;->O:I

    .line 16
    .line 17
    iput p2, p0, Lo5/f;->E1:I

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/k;->P:I

    .line 20
    .line 21
    iput p2, p0, Lo5/f;->F1:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v0, v5

    .line 74
    add-int/2addr v0, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lo5/f;->E1:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr v0, p2

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    iput v0, p0, Lo5/f;->F1:I

    .line 104
    .line 105
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/k;->S:F

    .line 106
    .line 107
    iget v0, p1, Lcom/google/android/exoplayer2/k;->R:I

    .line 108
    .line 109
    iput p2, p0, Lo5/f;->H1:F

    .line 110
    .line 111
    sget v2, Ln5/B;->a:I

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    if-lt v2, v3, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x5a

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x10e

    .line 122
    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lo5/f;->E1:I

    .line 126
    .line 127
    iget v2, p0, Lo5/f;->F1:I

    .line 128
    .line 129
    iput v2, p0, Lo5/f;->E1:I

    .line 130
    .line 131
    iput v0, p0, Lo5/f;->F1:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    div-float/2addr v0, p2

    .line 136
    iput v0, p0, Lo5/f;->H1:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iput v0, p0, Lo5/f;->G1:I

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget p1, p1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 142
    .line 143
    iget-object p2, p0, Lo5/f;->f1:Lo5/k;

    .line 144
    .line 145
    iput p1, p2, Lo5/k;->f:F

    .line 146
    .line 147
    iget-object p1, p2, Lo5/k;->a:Lo5/d;

    .line 148
    .line 149
    iget-object v0, p1, Lo5/d;->a:Lo5/d$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo5/d$a;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lo5/d;->b:Lo5/d$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lo5/d$a;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, Lo5/d;->c:Z

    .line 160
    .line 161
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v2, p1, Lo5/d;->d:J

    .line 167
    .line 168
    iput v1, p1, Lo5/d;->e:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lo5/k;->b()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo5/f;->J1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lo5/f;->z1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lo5/f;->z1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/f;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo5/f;->z1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lo5/f;->z1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Ln5/B;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo5/f;->C0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 28
    .line 29
    iget v2, p1, Lr4/e;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p1, Lr4/e;->d:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lo5/f;->B0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lo5/f;->f0(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lo5/f;->r1:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Lo5/f;->v1:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Lo5/f;->v1:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lo5/f;->v1:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Lo5/f;->v1:J

    .line 56
    .line 57
    return v0
.end method

.method public final j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lo5/f;->u1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lo5/f;->u1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lo5/f;->A1:J

    .line 28
    .line 29
    const-wide/16 v15, 0x3e8

    .line 30
    .line 31
    move-wide/from16 p8, v9

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    cmp-long v17, v5, v7

    .line 35
    .line 36
    if-eqz v17, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Lo5/f;->f1:Lo5/k;

    .line 39
    .line 40
    const-wide/16 v17, -0x1

    .line 41
    .line 42
    iget-wide v13, v7, Lo5/k;->n:J

    .line 43
    .line 44
    cmp-long v8, v13, v17

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lo5/k;->p:J

    .line 49
    .line 50
    iget-wide v13, v7, Lo5/k;->o:J

    .line 51
    .line 52
    iput-wide v13, v7, Lo5/k;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lo5/k;->m:J

    .line 55
    .line 56
    const-wide/16 v19, 0x1

    .line 57
    .line 58
    add-long v13, v13, v19

    .line 59
    .line 60
    iput-wide v13, v7, Lo5/k;->m:J

    .line 61
    .line 62
    iget-object v8, v7, Lo5/k;->a:Lo5/d;

    .line 63
    .line 64
    mul-long v13, v5, v15

    .line 65
    .line 66
    move-wide/from16 v21, v15

    .line 67
    .line 68
    iget-object v15, v8, Lo5/d;->a:Lo5/d$a;

    .line 69
    .line 70
    invoke-virtual {v15, v13, v14}, Lo5/d$a;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v15, v8, Lo5/d;->a:Lo5/d$a;

    .line 74
    .line 75
    invoke-virtual {v15}, Lo5/d$a;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    iput-boolean v9, v8, Lo5/d;->c:Z

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    iget-wide v11, v8, Lo5/d;->d:J

    .line 89
    .line 90
    cmp-long v23, v11, p8

    .line 91
    .line 92
    if-eqz v23, :cond_6

    .line 93
    .line 94
    iget-boolean v11, v8, Lo5/d;->c:Z

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    iget-object v11, v8, Lo5/d;->b:Lo5/d$a;

    .line 99
    .line 100
    iget-wide v9, v11, Lo5/d$a;->d:J

    .line 101
    .line 102
    cmp-long v23, v9, v15

    .line 103
    .line 104
    if-nez v23, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v11, v11, Lo5/d$a;->g:[Z

    .line 109
    .line 110
    sub-long v9, v9, v19

    .line 111
    .line 112
    const-wide/16 v19, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v19

    .line 115
    .line 116
    long-to-int v10, v9

    .line 117
    aget-boolean v9, v11, v10

    .line 118
    .line 119
    :goto_0
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    const/4 v12, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iget-object v9, v8, Lo5/d;->b:Lo5/d$a;

    .line 125
    .line 126
    invoke-virtual {v9}, Lo5/d$a;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v8, Lo5/d;->b:Lo5/d$a;

    .line 130
    .line 131
    iget-wide v10, v8, Lo5/d;->d:J

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lo5/d$a;->b(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    iput-boolean v12, v8, Lo5/d;->c:Z

    .line 138
    .line 139
    iget-object v9, v8, Lo5/d;->b:Lo5/d$a;

    .line 140
    .line 141
    invoke-virtual {v9, v13, v14}, Lo5/d$a;->b(J)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    iget-boolean v9, v8, Lo5/d;->c:Z

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    iget-object v9, v8, Lo5/d;->b:Lo5/d$a;

    .line 149
    .line 150
    invoke-virtual {v9}, Lo5/d$a;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    iget-object v9, v8, Lo5/d;->a:Lo5/d$a;

    .line 157
    .line 158
    iget-object v10, v8, Lo5/d;->b:Lo5/d$a;

    .line 159
    .line 160
    iput-object v10, v8, Lo5/d;->a:Lo5/d$a;

    .line 161
    .line 162
    iput-object v9, v8, Lo5/d;->b:Lo5/d$a;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    iput-boolean v9, v8, Lo5/d;->c:Z

    .line 166
    .line 167
    :cond_7
    iput-wide v13, v8, Lo5/d;->d:J

    .line 168
    .line 169
    iget-object v9, v8, Lo5/d;->a:Lo5/d$a;

    .line 170
    .line 171
    invoke-virtual {v9}, Lo5/d$a;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget v9, v8, Lo5/d;->e:I

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    add-int/2addr v9, v12

    .line 183
    :goto_5
    iput v9, v8, Lo5/d;->e:I

    .line 184
    .line 185
    invoke-virtual {v7}, Lo5/k;->b()V

    .line 186
    .line 187
    .line 188
    iput-wide v5, v0, Lo5/f;->A1:J

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide/from16 v21, v15

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const-wide/16 v17, -0x1

    .line 196
    .line 197
    :goto_6
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 198
    .line 199
    sub-long v24, v5, v7

    .line 200
    .line 201
    if-eqz p12, :cond_a

    .line 202
    .line 203
    if-nez p13, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Lo5/f;->H0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    return v12

    .line 210
    :cond_a
    iget v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 211
    .line 212
    float-to-double v9, v9

    .line 213
    iget v11, v0, Lcom/google/android/exoplayer2/c;->e:I

    .line 214
    .line 215
    const/4 v13, 0x2

    .line 216
    if-ne v11, v13, :cond_b

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v11, 0x0

    .line 221
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    mul-long v13, v13, v21

    .line 226
    .line 227
    sub-long/2addr v5, v1

    .line 228
    long-to-double v5, v5

    .line 229
    div-double/2addr v5, v9

    .line 230
    double-to-long v5, v5

    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    sub-long v9, v13, p3

    .line 234
    .line 235
    sub-long/2addr v5, v9

    .line 236
    :cond_c
    iget-object v9, v0, Lo5/f;->n1:Landroid/view/Surface;

    .line 237
    .line 238
    iget-object v10, v0, Lo5/f;->o1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 239
    .line 240
    const-wide/16 v19, -0x7530

    .line 241
    .line 242
    if-ne v9, v10, :cond_f

    .line 243
    .line 244
    cmp-long v1, v5, v19

    .line 245
    .line 246
    if-gez v1, :cond_d

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const/4 v1, 0x0

    .line 251
    :goto_8
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0, v3, v4}, Lo5/f;->H0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5, v6}, Lo5/f;->J0(J)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    return v12

    .line 261
    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 262
    goto/16 :goto_1f

    .line 263
    .line 264
    :cond_f
    iget-wide v9, v0, Lo5/f;->B1:J

    .line 265
    .line 266
    sub-long/2addr v13, v9

    .line 267
    iget-boolean v9, v0, Lo5/f;->t1:Z

    .line 268
    .line 269
    if-nez v9, :cond_12

    .line 270
    .line 271
    if-nez v11, :cond_11

    .line 272
    .line 273
    iget-boolean v9, v0, Lo5/f;->s1:Z

    .line 274
    .line 275
    if-eqz v9, :cond_10

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    move-wide/from16 p10, v13

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_11
    :goto_a
    move-wide/from16 p10, v13

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    iget-boolean v9, v0, Lo5/f;->r1:Z

    .line 287
    .line 288
    if-nez v9, :cond_10

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_b
    iget-wide v12, v0, Lo5/f;->v1:J

    .line 292
    .line 293
    cmp-long v10, v12, p8

    .line 294
    .line 295
    if-nez v10, :cond_16

    .line 296
    .line 297
    cmp-long v10, v1, v7

    .line 298
    .line 299
    if-ltz v10, :cond_16

    .line 300
    .line 301
    if-nez v9, :cond_15

    .line 302
    .line 303
    if-eqz v11, :cond_16

    .line 304
    .line 305
    cmp-long v7, v5, v19

    .line 306
    .line 307
    if-gez v7, :cond_13

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    const/4 v7, 0x0

    .line 312
    :goto_c
    if-eqz v7, :cond_14

    .line 313
    .line 314
    const-wide/32 v7, 0x186a0

    .line 315
    .line 316
    .line 317
    cmp-long v9, p10, v7

    .line 318
    .line 319
    if-lez v9, :cond_14

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_14
    const/4 v7, 0x0

    .line 324
    :goto_d
    if-eqz v7, :cond_16

    .line 325
    .line 326
    :cond_15
    const/4 v7, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v7, 0x0

    .line 329
    :goto_e
    const/16 v8, 0x15

    .line 330
    .line 331
    if-eqz v7, :cond_19

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v26

    .line 337
    iget-object v1, v0, Lo5/f;->M1:Lo5/i;

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 342
    .line 343
    move-object/from16 v28, p14

    .line 344
    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    move-object/from16 v29, v2

    .line 348
    .line 349
    invoke-interface/range {v23 .. v29}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    move-wide/from16 v1, v26

    .line 353
    .line 354
    sget v7, Ln5/B;->a:I

    .line 355
    .line 356
    if-lt v7, v8, :cond_18

    .line 357
    .line 358
    invoke-virtual {v0, v3, v4, v1, v2}, Lo5/f;->F0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_18
    invoke-virtual {v0, v3, v4}, Lo5/f;->E0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 363
    .line 364
    .line 365
    :goto_f
    invoke-virtual {v0, v5, v6}, Lo5/f;->J0(J)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    return v12

    .line 370
    :cond_19
    if-eqz v11, :cond_e

    .line 371
    .line 372
    iget-wide v9, v0, Lo5/f;->u1:J

    .line 373
    .line 374
    cmp-long v7, v1, v9

    .line 375
    .line 376
    if-nez v7, :cond_1a

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    mul-long v5, v5, v21

    .line 384
    .line 385
    add-long/2addr v5, v9

    .line 386
    iget-object v7, v0, Lo5/f;->f1:Lo5/k;

    .line 387
    .line 388
    iget-wide v13, v7, Lo5/k;->p:J

    .line 389
    .line 390
    cmp-long v11, v13, v17

    .line 391
    .line 392
    if-eqz v11, :cond_1e

    .line 393
    .line 394
    iget-object v11, v7, Lo5/k;->a:Lo5/d;

    .line 395
    .line 396
    iget-object v11, v11, Lo5/d;->a:Lo5/d$a;

    .line 397
    .line 398
    invoke-virtual {v11}, Lo5/d$a;->a()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_1e

    .line 403
    .line 404
    iget-object v11, v7, Lo5/k;->a:Lo5/d;

    .line 405
    .line 406
    iget-object v13, v11, Lo5/d;->a:Lo5/d$a;

    .line 407
    .line 408
    invoke-virtual {v13}, Lo5/d$a;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_1c

    .line 413
    .line 414
    iget-object v11, v11, Lo5/d;->a:Lo5/d$a;

    .line 415
    .line 416
    iget-wide v13, v11, Lo5/d$a;->e:J

    .line 417
    .line 418
    cmp-long v23, v13, v15

    .line 419
    .line 420
    if-nez v23, :cond_1b

    .line 421
    .line 422
    move-wide v12, v15

    .line 423
    goto :goto_10

    .line 424
    :cond_1b
    move-wide/from16 v26, v13

    .line 425
    .line 426
    iget-wide v12, v11, Lo5/d$a;->f:J

    .line 427
    .line 428
    div-long v12, v12, v26

    .line 429
    .line 430
    :goto_10
    move-wide/from16 p10, v9

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    move-wide/from16 v12, p8

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :goto_11
    iget-wide v8, v7, Lo5/k;->q:J

    .line 437
    .line 438
    iget-wide v10, v7, Lo5/k;->m:J

    .line 439
    .line 440
    iget-wide v1, v7, Lo5/k;->p:J

    .line 441
    .line 442
    sub-long/2addr v10, v1

    .line 443
    mul-long v10, v10, v12

    .line 444
    .line 445
    long-to-float v1, v10

    .line 446
    iget v2, v7, Lo5/k;->i:F

    .line 447
    .line 448
    div-float/2addr v1, v2

    .line 449
    float-to-long v1, v1

    .line 450
    add-long/2addr v8, v1

    .line 451
    sub-long v1, v5, v8

    .line 452
    .line 453
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    const-wide/32 v10, 0x1312d00

    .line 458
    .line 459
    .line 460
    cmp-long v12, v1, v10

    .line 461
    .line 462
    if-gtz v12, :cond_1d

    .line 463
    .line 464
    move-wide v5, v8

    .line 465
    goto :goto_12

    .line 466
    :cond_1d
    move-wide v1, v15

    .line 467
    iput-wide v1, v7, Lo5/k;->m:J

    .line 468
    .line 469
    move-wide/from16 v1, v17

    .line 470
    .line 471
    iput-wide v1, v7, Lo5/k;->p:J

    .line 472
    .line 473
    iput-wide v1, v7, Lo5/k;->n:J

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_1e
    move-wide/from16 p10, v9

    .line 477
    .line 478
    :goto_12
    iget-wide v1, v7, Lo5/k;->m:J

    .line 479
    .line 480
    iput-wide v1, v7, Lo5/k;->n:J

    .line 481
    .line 482
    iput-wide v5, v7, Lo5/k;->o:J

    .line 483
    .line 484
    iget-object v1, v7, Lo5/k;->c:Lo5/k$e;

    .line 485
    .line 486
    if-eqz v1, :cond_23

    .line 487
    .line 488
    iget-wide v8, v7, Lo5/k;->k:J

    .line 489
    .line 490
    cmp-long v2, v8, p8

    .line 491
    .line 492
    if-nez v2, :cond_1f

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1f
    iget-wide v1, v1, Lo5/k$e;->a:J

    .line 496
    .line 497
    cmp-long v8, v1, p8

    .line 498
    .line 499
    if-nez v8, :cond_20

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_20
    iget-wide v8, v7, Lo5/k;->k:J

    .line 503
    .line 504
    sub-long v10, v5, v1

    .line 505
    .line 506
    div-long/2addr v10, v8

    .line 507
    mul-long v10, v10, v8

    .line 508
    .line 509
    add-long/2addr v10, v1

    .line 510
    cmp-long v1, v5, v10

    .line 511
    .line 512
    if-gtz v1, :cond_21

    .line 513
    .line 514
    sub-long v1, v10, v8

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_21
    add-long/2addr v8, v10

    .line 518
    move-wide v1, v10

    .line 519
    move-wide v10, v8

    .line 520
    :goto_13
    sub-long v8, v10, v5

    .line 521
    .line 522
    sub-long/2addr v5, v1

    .line 523
    cmp-long v12, v8, v5

    .line 524
    .line 525
    if-gez v12, :cond_22

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_22
    move-wide v10, v1

    .line 529
    :goto_14
    iget-wide v1, v7, Lo5/k;->l:J

    .line 530
    .line 531
    sub-long v5, v10, v1

    .line 532
    .line 533
    :cond_23
    :goto_15
    move-wide/from16 v26, v5

    .line 534
    .line 535
    sub-long v1, v26, p10

    .line 536
    .line 537
    div-long v1, v1, v21

    .line 538
    .line 539
    iget-wide v5, v0, Lo5/f;->v1:J

    .line 540
    .line 541
    cmp-long v7, v5, p8

    .line 542
    .line 543
    if-eqz v7, :cond_24

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_24
    const/4 v5, 0x0

    .line 548
    :goto_16
    const-wide/32 v6, -0x7a120

    .line 549
    .line 550
    .line 551
    cmp-long v8, v1, v6

    .line 552
    .line 553
    if-gez v8, :cond_25

    .line 554
    .line 555
    if-nez p13, :cond_25

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    goto :goto_17

    .line 559
    :cond_25
    const/4 v6, 0x0

    .line 560
    :goto_17
    if-eqz v6, :cond_29

    .line 561
    .line 562
    iget-object v6, v0, Lcom/google/android/exoplayer2/c;->i:LQ4/r;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c;->o:J

    .line 568
    .line 569
    sub-long v7, p1, v7

    .line 570
    .line 571
    invoke-interface {v6, v7, v8}, LQ4/r;->f(J)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_26

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    goto :goto_19

    .line 579
    :cond_26
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 580
    .line 581
    iget v8, v7, Lr4/e;->h:I

    .line 582
    .line 583
    const/4 v12, 0x1

    .line 584
    add-int/2addr v8, v12

    .line 585
    iput v8, v7, Lr4/e;->h:I

    .line 586
    .line 587
    iget v8, v0, Lo5/f;->z1:I

    .line 588
    .line 589
    add-int/2addr v8, v6

    .line 590
    if-eqz v5, :cond_27

    .line 591
    .line 592
    iget v6, v7, Lr4/e;->e:I

    .line 593
    .line 594
    add-int/2addr v6, v8

    .line 595
    iput v6, v7, Lr4/e;->e:I

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_27
    invoke-virtual {v0, v8}, Lo5/f;->I0(I)V

    .line 599
    .line 600
    .line 601
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_28

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 608
    .line 609
    .line 610
    :cond_28
    const/4 v6, 0x1

    .line 611
    :goto_19
    if-eqz v6, :cond_29

    .line 612
    .line 613
    iget-object v3, v0, Lo5/f;->g1:Lo5/p$a;

    .line 614
    .line 615
    invoke-virtual {v3, v1, v2}, Lo5/p$a;->b(J)V

    .line 616
    .line 617
    .line 618
    :goto_1a
    const/4 v9, 0x0

    .line 619
    return v9

    .line 620
    :cond_29
    cmp-long v6, v1, v19

    .line 621
    .line 622
    if-gez v6, :cond_2a

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_1b

    .line 626
    :cond_2a
    const/4 v6, 0x0

    .line 627
    :goto_1b
    if-eqz v6, :cond_2b

    .line 628
    .line 629
    if-nez p13, :cond_2b

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    goto :goto_1c

    .line 633
    :cond_2b
    const/4 v6, 0x0

    .line 634
    :goto_1c
    if-eqz v6, :cond_2e

    .line 635
    .line 636
    if-eqz v5, :cond_2c

    .line 637
    .line 638
    invoke-virtual {v0, v3, v4}, Lo5/f;->H0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 639
    .line 640
    .line 641
    const/4 v12, 0x1

    .line 642
    goto :goto_1d

    .line 643
    :cond_2c
    const-string v5, "dropVideoBuffer"

    .line 644
    .line 645
    invoke-static {v5}, Lh3/a;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-interface {v3, v4, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lh3/a;->j()V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    invoke-virtual {v0, v12}, Lo5/f;->I0(I)V

    .line 657
    .line 658
    .line 659
    :goto_1d
    invoke-virtual {v0, v1, v2}, Lo5/f;->J0(J)V

    .line 660
    .line 661
    .line 662
    const-wide/32 v3, -0x493e0

    .line 663
    .line 664
    .line 665
    cmp-long v5, v1, v3

    .line 666
    .line 667
    if-gez v5, :cond_2d

    .line 668
    .line 669
    iget-object v3, v0, Lo5/f;->g1:Lo5/p$a;

    .line 670
    .line 671
    invoke-virtual {v3, v1, v2}, Lo5/p$a;->b(J)V

    .line 672
    .line 673
    .line 674
    :cond_2d
    return v12

    .line 675
    :cond_2e
    sget v5, Ln5/B;->a:I

    .line 676
    .line 677
    const-wide/32 v6, 0x493e0

    .line 678
    .line 679
    .line 680
    const/16 v8, 0x15

    .line 681
    .line 682
    if-lt v5, v8, :cond_31

    .line 683
    .line 684
    const-wide/32 v8, 0xc350

    .line 685
    .line 686
    .line 687
    cmp-long v5, v1, v8

    .line 688
    .line 689
    if-gez v5, :cond_30

    .line 690
    .line 691
    iget-object v5, v0, Lo5/f;->M1:Lo5/i;

    .line 692
    .line 693
    if-eqz v5, :cond_2f

    .line 694
    .line 695
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 696
    .line 697
    move-object/from16 v28, p14

    .line 698
    .line 699
    move-object/from16 v23, v5

    .line 700
    .line 701
    move-object/from16 v29, v6

    .line 702
    .line 703
    invoke-interface/range {v23 .. v29}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 704
    .line 705
    .line 706
    :cond_2f
    move-wide/from16 v8, v26

    .line 707
    .line 708
    invoke-virtual {v0, v3, v4, v8, v9}, Lo5/f;->F0(Lcom/google/android/exoplayer2/mediacodec/c;IJ)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Lo5/f;->J0(J)V

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    return v12

    .line 716
    :cond_30
    cmp-long v3, v1, v6

    .line 717
    .line 718
    if-lez v3, :cond_e

    .line 719
    .line 720
    iget-object v3, v0, Lo5/f;->g1:Lo5/p$a;

    .line 721
    .line 722
    invoke-virtual {v3, v1, v2}, Lo5/p$a;->b(J)V

    .line 723
    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_31
    move-wide/from16 v8, v26

    .line 727
    .line 728
    const-wide/16 v10, 0x7530

    .line 729
    .line 730
    cmp-long v5, v1, v10

    .line 731
    .line 732
    if-gez v5, :cond_34

    .line 733
    .line 734
    const-wide/16 v5, 0x2af8

    .line 735
    .line 736
    cmp-long v7, v1, v5

    .line 737
    .line 738
    if-lez v7, :cond_32

    .line 739
    .line 740
    const-wide/16 v5, 0x2710

    .line 741
    .line 742
    sub-long v5, v1, v5

    .line 743
    .line 744
    :try_start_0
    div-long v5, v5, v21

    .line 745
    .line 746
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :cond_32
    :goto_1e
    iget-object v5, v0, Lo5/f;->M1:Lo5/i;

    .line 760
    .line 761
    if-eqz v5, :cond_33

    .line 762
    .line 763
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 764
    .line 765
    move-object/from16 v28, p14

    .line 766
    .line 767
    move-object/from16 v23, v5

    .line 768
    .line 769
    move-object/from16 v29, v6

    .line 770
    .line 771
    move-wide/from16 v26, v8

    .line 772
    .line 773
    invoke-interface/range {v23 .. v29}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 774
    .line 775
    .line 776
    :cond_33
    invoke-virtual {v0, v3, v4}, Lo5/f;->E0(Lcom/google/android/exoplayer2/mediacodec/c;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Lo5/f;->J0(J)V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    return v12

    .line 784
    :cond_34
    cmp-long v3, v1, v6

    .line 785
    .line 786
    if-lez v3, :cond_e

    .line 787
    .line 788
    iget-object v3, v0, Lo5/f;->g1:Lo5/p$a;

    .line 789
    .line 790
    invoke-virtual {v3, v1, v2}, Lo5/p$a;->b(J)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1a

    .line 794
    .line 795
    :goto_1f
    return v9
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo5/f;->z1:I

    .line 6
    .line 7
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->n1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo5/f;->G0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final s0(LB4/d;Lcom/google/android/exoplayer2/k;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lo5/f;->z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v1}, Lo5/f;->z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget v4, p2, Lcom/google/android/exoplayer2/k;->c0:I

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_2
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v2}, Lo5/f;->z0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/k;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x20

    .line 103
    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const/4 p1, 0x3

    .line 109
    :goto_3
    or-int/2addr p1, v3

    .line 110
    or-int/2addr p1, v1

    .line 111
    return p1
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo5/f;->f1:Lo5/k;

    .line 5
    .line 6
    iput p1, p2, Lo5/k;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lo5/k;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lo5/k;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lo5/k;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lo5/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo5/f;->r1:Z

    .line 3
    .line 4
    sget v0, Ln5/B;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lo5/f;->J1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo5/f$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lo5/f$b;-><init>(Lo5/f;Lcom/google/android/exoplayer2/mediacodec/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo5/f;->L1:Lo5/f$b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/f;->g1:Lo5/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo5/f;->I1:Lo5/q;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/f;->w0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lo5/f;->p1:Z

    .line 11
    .line 12
    iget-object v3, p0, Lo5/f;->f1:Lo5/k;

    .line 13
    .line 14
    iget-object v4, v3, Lo5/k;->b:Lo5/k$b;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Lo5/k$b;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lo5/k;->c:Lo5/k$e;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lo5/k$e;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lo5/f;->L1:Lo5/f$b;

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo5/p$a;->a(Lr4/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lo5/p$a;->a(Lr4/e;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final z(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lr4/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Ln4/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Ln4/v;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lo5/f;->K1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, La6/A;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lo5/f;->J1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lo5/f;->J1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 40
    .line 41
    iget-object v2, p0, Lo5/f;->g1:Lo5/p$a;

    .line 42
    .line 43
    iget-object v3, v2, Lo5/p$a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, LAj/c;

    .line 48
    .line 49
    const/16 v5, 0x16

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lo5/f;->f1:Lo5/k;

    .line 58
    .line 59
    iget-object v2, p1, Lo5/k;->b:Lo5/k$b;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v3, p1, Lo5/k;->c:Lo5/k$e;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lo5/k$e;->b:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lo5/j;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lo5/j;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Lo5/k$b;->a(Lo5/j;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean p2, p0, Lo5/f;->s1:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lo5/f;->t1:Z

    .line 84
    .line 85
    return-void
.end method
