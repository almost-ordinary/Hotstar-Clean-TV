.class public final Li1/g;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/g$c;,
        Li1/g$b;,
        Li1/g$e;,
        Li1/g$d;
    }
.end annotation


# static fields
.field public static final R1:[I

.field public static S1:Z

.field public static T1:Z


# instance fields
.field public A1:I

.field public B1:I

.field public C1:J

.field public D1:I

.field public E1:J

.field public F1:LC0/O;

.field public G1:LC0/O;

.field public H1:I

.field public I1:Z

.field public J1:I

.field public K1:Li1/g$e;

.field public L1:Li1/l;

.field public M1:J

.field public N1:J

.field public O1:Z

.field public P1:Z

.field public Q1:I

.field public final d1:Landroid/content/Context;

.field public final e1:Z

.field public final f1:Li1/t$a;

.field public final g1:I

.field public final h1:Z

.field public final i1:Li1/m;

.field public final j1:Li1/m$a;

.field public final k1:J

.field public final l1:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Li1/g$d;

.field public n1:Z

.field public o1:Z

.field public p1:Li1/h$c;

.field public q1:Z

.field public r1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Landroid/view/Surface;

.field public t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public u1:LF0/B;

.field public v1:Z

.field public w1:I

.field public x1:I

.field public y1:J

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
    sput-object v0, Li1/g;->R1:[I

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

.method public constructor <init>(Li1/g$c;)V
    .locals 8

    .line 1
    iget-object v2, p1, Li1/g$c;->c:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 2
    .line 3
    iget-boolean v3, p1, Li1/g$c;->e:Z

    .line 4
    .line 5
    const/16 v5, 0x32

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$b;ZFII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Li1/g$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Li1/g;->d1:Landroid/content/Context;

    .line 22
    .line 23
    iget v2, p1, Li1/g$c;->h:I

    .line 24
    .line 25
    iput v2, v0, Li1/g;->g1:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Li1/g;->p1:Li1/h$c;

    .line 29
    .line 30
    new-instance v3, Li1/t$a;

    .line 31
    .line 32
    iget-object v4, p1, Li1/g$c;->f:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v5, p1, Li1/g$c;->g:Li1/t;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Li1/t$a;-><init>(Landroid/os/Handler;Li1/t;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Li1/g;->f1:Li1/t$a;

    .line 40
    .line 41
    iget-object v3, v0, Li1/g;->p1:Li1/h$c;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput-boolean v3, v0, Li1/g;->e1:Z

    .line 51
    .line 52
    new-instance v3, Li1/m;

    .line 53
    .line 54
    iget-wide v6, p1, Li1/g$c;->d:J

    .line 55
    .line 56
    invoke-direct {v3, v1, p0, v6, v7}, Li1/m;-><init>(Landroid/content/Context;Li1/g;J)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Li1/g;->i1:Li1/m;

    .line 60
    .line 61
    new-instance p1, Li1/m$a;

    .line 62
    .line 63
    invoke-direct {p1}, Li1/m$a;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Li1/g;->j1:Li1/m$a;

    .line 67
    .line 68
    const-string p1, "NVIDIA"

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, v0, Li1/g;->h1:Z

    .line 77
    .line 78
    sget-object p1, LF0/B;->c:LF0/B;

    .line 79
    .line 80
    iput-object p1, v0, Li1/g;->u1:LF0/B;

    .line 81
    .line 82
    iput v4, v0, Li1/g;->w1:I

    .line 83
    .line 84
    iput v5, v0, Li1/g;->x1:I

    .line 85
    .line 86
    sget-object p1, LC0/O;->d:LC0/O;

    .line 87
    .line 88
    iput-object p1, v0, Li1/g;->F1:LC0/O;

    .line 89
    .line 90
    iput v5, v0, Li1/g;->J1:I

    .line 91
    .line 92
    iput-object v2, v0, Li1/g;->G1:LC0/O;

    .line 93
    .line 94
    const/16 p1, -0x3e8

    .line 95
    .line 96
    iput p1, v0, Li1/g;->H1:I

    .line 97
    .line 98
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v1, v0, Li1/g;->M1:J

    .line 104
    .line 105
    iput-wide v1, v0, Li1/g;->N1:J

    .line 106
    .line 107
    new-instance p1, Ljava/util/PriorityQueue;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Li1/g;->l1:Ljava/util/PriorityQueue;

    .line 113
    .line 114
    iput-wide v1, v0, Li1/g;->k1:J

    .line 115
    .line 116
    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v2, Li1/g;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Li1/g;->S1:Z

    if-nez v0, :cond_a2

    .line 4
    sget v0, LF0/Q;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    .line 5
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    .line 6
    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    .line 7
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    const/4 v14, -0x1

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    const/16 v14, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    const/4 v14, 0x7

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    const/4 v14, 0x6

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    const/4 v14, 0x5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    const/4 v14, 0x4

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    const/4 v14, 0x3

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    const/4 v14, 0x2

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    const/4 v14, 0x1

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    const/4 v14, 0x0

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    .line 8
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    const/4 v3, 0x0

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 9
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Li1/g;->T1:Z

    .line 11
    sput-boolean v11, Li1/g;->S1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 12
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    sget-boolean v0, Li1/g;->T1:Z

    return v0

    .line 14
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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
.end method

.method public static H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I
    .locals 11

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->u:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->v:I

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
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v7, -0x1

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v7, 0x4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const/4 v7, 0x3

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v7, 0x2

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int v0, v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    div-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    return v0

    .line 155
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "BRAVIA 4K 2015"

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    const-string v3, "Amazon"

    .line 166
    .line 167
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const-string v3, "KFSOWI"

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    const-string v3, "AFTS"

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 p0, 0x10

    .line 197
    .line 198
    invoke-static {v0, p0}, LF0/Q;->f(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v1, p0}, LF0/Q;->f(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    mul-int p0, p0, p1

    .line 207
    .line 208
    mul-int/lit16 p0, p0, 0x300

    .line 209
    .line 210
    div-int/2addr p0, v4

    .line 211
    return p0

    .line 212
    :pswitch_2
    mul-int v0, v0, v1

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x3

    .line 215
    .line 216
    div-int/2addr v0, v4

    .line 217
    const/high16 p0, 0x200000

    .line 218
    .line 219
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_3
    mul-int v0, v0, v1

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    div-int/2addr v0, v4

    .line 229
    return v0

    .line 230
    :cond_d
    :goto_4
    return v2

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Landroidx/media3/common/a;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

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
    sget v1, LF0/Q;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Li1/g$b;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static J0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->q:Ljava/util/List;

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
    iget p0, p1, Landroidx/media3/common/a;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Li1/g;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li1/g;->L0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->f1:Li1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Li1/g;->G1:LC0/O;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Li1/g;->N1:J

    .line 12
    .line 13
    iget-object v2, p0, Li1/g;->p1:Li1/h$c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Li1/h$c;->h:Li1/h;

    .line 19
    .line 20
    iget-object v2, v2, Li1/h;->g:Li1/e;

    .line 21
    .line 22
    iget-object v2, v2, Li1/e;->a:Li1/m;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Li1/m;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Li1/g;->i1:Li1/m;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Li1/m;->d(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Li1/g;->N0()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Li1/g;->v1:Z

    .line 37
    .line 38
    iput-object v1, p0, Li1/g;->K1:Li1/g$e;

    .line 39
    .line 40
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Li1/t$a;->a(LM0/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LC0/O;->d:LC0/O;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Li1/t$a;->c(LC0/O;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Li1/t$a;->a(LM0/e;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LC0/O;->d:LC0/O;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Li1/t$a;->c(LC0/O;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final C0(LU1/x;Landroidx/media3/common/a;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LC0/y;->p(Ljava/lang/String;)Z

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
    invoke-static {v1, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Li1/g;->d1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Li1/g;->I0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Li1/g;->I0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Landroidx/media3/common/a;->M:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, LC0/q;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/d;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/d;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/d;->f(Landroidx/media3/common/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, LF0/Q;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Li1/g$b;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, Li1/g;->I0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->f(Landroidx/media3/common/a;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    :cond_d
    or-int p1, v7, v8

    .line 195
    .line 196
    or-int/2addr p1, v1

    .line 197
    or-int/2addr p1, v5

    .line 198
    or-int/2addr p1, v4

    .line 199
    return p1
.end method

.method public final D(ZZ)V
    .locals 6

    .line 1
    new-instance p1, LM0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, LM0/Z;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Li1/g;->J1:I

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
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Li1/g;->I1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Li1/g;->I1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 40
    .line 41
    iget-object v2, p0, Li1/g;->f1:Li1/t$a;

    .line 42
    .line 43
    iget-object v3, v2, Li1/t$a;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v4, LD7/i;

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, Li1/g;->q1:Z

    .line 58
    .line 59
    iget-object v2, p0, Li1/g;->i1:Li1/m;

    .line 60
    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Li1/g;->r1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    new-instance p1, Li1/h$a;

    .line 72
    .line 73
    iget-object v3, p0, Li1/g;->d1:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Li1/h$a;-><init>(Landroid/content/Context;Li1/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Li1/h$a;->g:LF0/e;

    .line 84
    .line 85
    iget-boolean v3, p1, Li1/h$a;->h:Z

    .line 86
    .line 87
    xor-int/2addr v3, v1

    .line 88
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Li1/h$a;->d:Li1/h$f;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p1, Li1/h$a;->c:Li1/h$e;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Li1/h$e;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, p1, Li1/h$a;->c:Li1/h$e;

    .line 105
    .line 106
    :cond_4
    new-instance v3, Li1/h$f;

    .line 107
    .line 108
    iget-object v4, p1, Li1/h$a;->c:Li1/h$e;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Li1/h$f;-><init>(LC0/M$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p1, Li1/h$a;->d:Li1/h$f;

    .line 114
    .line 115
    :cond_5
    new-instance v3, Li1/h;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Li1/h;-><init>(Li1/h$a;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p1, Li1/h$a;->h:Z

    .line 121
    .line 122
    iput v1, v3, Li1/h;->r:I

    .line 123
    .line 124
    iget-object p1, v3, Li1/h;->d:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-static {p1, v0}, LF0/Q;->k(Landroid/util/SparseArray;I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v1

    .line 131
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Li1/h$c;

    .line 135
    .line 136
    iget-object v5, v3, Li1/h;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v3, v5}, Li1/h$c;-><init>(Li1/h;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Li1/h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Li1/g;->p1:Li1/h$c;

    .line 150
    .line 151
    :cond_6
    iput-boolean v1, p0, Li1/g;->q1:Z

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    new-instance v0, Li1/g$a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Li1/g$a;-><init>(Li1/g;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v0, p1, Li1/h$c;->f:Li1/u;

    .line 167
    .line 168
    iput-object v1, p1, Li1/h$c;->g:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget-object p1, p0, Li1/g;->L1:Li1/l;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Li1/h$c;->n(Li1/l;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Li1/g;->u1:LF0/B;

    .line 184
    .line 185
    sget-object v0, LF0/B;->c:LF0/B;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LF0/B;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 194
    .line 195
    iget-object v0, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 196
    .line 197
    iget-object v1, p0, Li1/g;->u1:LF0/B;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Li1/h$c;->i(Landroid/view/Surface;LF0/B;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 203
    .line 204
    iget v0, p0, Li1/g;->x1:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Li1/h$c;->h(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 210
    .line 211
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Li1/h$c;->k(F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Li1/g;->r1:Ljava/util/List;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Li1/h$c;->m(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 226
    .line 227
    iget-object p1, p1, Li1/h$c;->h:Li1/h;

    .line 228
    .line 229
    iget-object v0, p1, Li1/h;->g:Li1/e;

    .line 230
    .line 231
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 232
    .line 233
    iput p2, v0, Li1/m;->e:I

    .line 234
    .line 235
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-object p2, p1, Li1/h;->n:Landroidx/media3/exoplayer/k$a;

    .line 240
    .line 241
    :cond_b
    return-void

    .line 242
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, v2, Li1/m;->l:LF0/e;

    .line 248
    .line 249
    iput p2, v2, Li1/m;->e:I

    .line 250
    .line 251
    return-void
.end method

.method public final E(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li1/h$c;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 14
    .line 15
    iget-wide v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Li1/g;->M1:J

    .line 18
    .line 19
    neg-long v4, v4

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Li1/h$c;->l(JJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Li1/g;->O1:Z

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E(JZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 29
    .line 30
    iget-object p2, p0, Li1/g;->i1:Li1/m;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p2, Li1/m;->b:Li1/n;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p1, Li1/n;->m:J

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, p1, Li1/n;->p:J

    .line 43
    .line 44
    iput-wide v2, p1, Li1/n;->n:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p2, Li1/m;->h:J

    .line 52
    .line 53
    iput-wide v2, p2, Li1/m;->f:J

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Li1/m;->d(I)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, p2, Li1/m;->i:J

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Li1/g;->p1:Li1/h$c;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p2, p3, Li1/h$c;->h:Li1/h;

    .line 68
    .line 69
    iget-object p2, p2, Li1/h;->g:Li1/e;

    .line 70
    .line 71
    iget-object p2, p2, Li1/e;->a:Li1/m;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Li1/m;->c(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p2, p1}, Li1/m;->c(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Li1/g;->N0()V

    .line 81
    .line 82
    .line 83
    iput p1, p0, Li1/g;->A1:I

    .line 84
    .line 85
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Li1/g;->e1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 10
    .line 11
    iget v1, v0, Li1/h;->m:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Li1/h;->j:LF0/k;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LF0/k;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Li1/h;->k:Landroid/util/Pair;

    .line 26
    .line 27
    iput v2, v0, Li1/h;->m:I

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    invoke-static {v4, v3}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iput-boolean v2, p0, Li1/g;->q1:Z

    .line 22
    .line 23
    iput-wide v0, p0, Li1/g;->M1:J

    .line 24
    .line 25
    iget-object v0, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    .line 40
    invoke-static {v5, v3}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    .line 45
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    iput-boolean v2, p0, Li1/g;->q1:Z

    .line 47
    .line 48
    iput-wide v0, p0, Li1/g;->M1:J

    .line 49
    .line 50
    iget-object v0, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    .line 59
    :cond_1
    throw v4
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/g;->z1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LF0/e;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Li1/g;->y1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Li1/g;->C1:J

    .line 18
    .line 19
    iput v0, p0, Li1/g;->D1:I

    .line 20
    .line 21
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 26
    .line 27
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 28
    .line 29
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Li1/m;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Li1/g;->i1:Li1/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Li1/m;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li1/g;->M0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li1/g;->D1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Li1/g;->C1:J

    .line 9
    .line 10
    iget-object v3, p0, Li1/g;->f1:Li1/t$a;

    .line 11
    .line 12
    iget-object v4, v3, Li1/t$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Li1/q;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2, v3}, Li1/q;-><init>(IJLi1/t$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Li1/g;->C1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Li1/g;->D1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 36
    .line 37
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 38
    .line 39
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Li1/m;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Li1/g;->i1:Li1/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Li1/m;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p4, p1, Li1/g;->M1:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-wide p2, p1, Li1/g;->M1:J

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/b;->N:LC0/G;

    .line 19
    .line 20
    invoke-virtual {p2}, LC0/G;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-wide v0, p1, Li1/g;->N1:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p3, p6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p4, LC0/G$b;

    .line 35
    .line 36
    invoke-direct {p4}, LC0/G$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide p2, p2, LC0/G$b;->d:J

    .line 44
    .line 45
    iput-wide p2, p1, Li1/g;->N1:J

    .line 46
    .line 47
    return-void
.end method

.method public final K0(Landroidx/media3/exoplayer/mediacodec/d;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, LF0/Q;->a:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Li1/g;->R0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    .line 46
    if-nez v0, :cond_a

    .line 47
    .line 48
    iget-object v0, p0, Li1/g;->d1:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;

    .line 72
    .line 73
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 74
    .line 75
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v4, Landroidx/media3/common/util/a;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Landroidx/media3/common/util/a;-><init>(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->a:Landroidx/media3/common/util/a;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v3, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->b:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v3, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    const/4 v2, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->d:Ljava/lang/RuntimeException;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->c:Ljava/lang/Error;

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-object p1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface$a;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    throw p1

    .line 162
    :cond_9
    throw p1

    .line 163
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw p1

    .line 165
    :cond_a
    :goto_5
    iget-object p1, p0, Li1/g;->t1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_b
    invoke-virtual {v0}, Li1/h$c;->f()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, LAf/g;->z(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final L0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, LF0/Q;->a:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Li1/g;->R0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final M(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LM0/f;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Li1/g;->m1:Li1/g$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Landroidx/media3/common/a;->u:I

    .line 13
    .line 14
    iget v4, v2, Li1/g$d;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Landroidx/media3/common/a;->v:I

    .line 19
    .line 20
    iget v4, v2, Li1/g$d;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Li1/g;->J0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Li1/g$d;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, LM0/f;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p1, v0, LM0/f;->d:I

    .line 49
    .line 50
    move v6, p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final M0()V
    .locals 8

    .line 1
    iget v0, p0, Li1/g;->z1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LF0/e;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Li1/g;->y1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Li1/g;->z1:I

    .line 19
    .line 20
    iget-object v5, p0, Li1/g;->f1:Li1/t$a;

    .line 21
    .line 22
    iget-object v6, v5, Li1/t$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Li1/p;

    .line 27
    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, Li1/p;-><init>(IJLi1/t$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Li1/g;->z1:I

    .line 36
    .line 37
    iput-wide v0, p0, Li1/g;->y1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)V

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

.method public final N0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li1/g;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, LF0/Q;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Li1/g$e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Li1/g$e;-><init>(Li1/g;Landroidx/media3/exoplayer/mediacodec/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Li1/g;->K1:Li1/g$e;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/c;->d(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 13
    .line 14
    iget p2, p1, LM0/e;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, LM0/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Li1/g;->A1:I

    .line 22
    .line 23
    iget-object p2, p0, Li1/g;->p1:Li1/h$c;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Li1/g;->F1:LC0/O;

    .line 28
    .line 29
    sget-object p4, LC0/O;->d:LC0/O;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Li1/g;->f1:Li1/t$a;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Li1/g;->G1:LC0/O;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Li1/g;->G1:LC0/O;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Li1/t$a;->c(LC0/O;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Li1/g;->i1:Li1/m;

    .line 53
    .line 54
    iget p4, p2, Li1/m;->e:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :cond_1
    iput v1, p2, Li1/m;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Li1/m;->l:LF0/e;

    .line 63
    .line 64
    invoke-interface {p4}, LF0/e;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p2, Li1/m;->g:J

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p3, p0, Li1/g;->v1:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Li1/g;->f1:Li1/t$a;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 19
    .line 20
    iget-object v3, p0, Li1/g;->i1:Li1/m;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Li1/m;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Li1/g;->v1:Z

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Li1/g;->p1:Li1/h$c;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Li1/g;->L0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget v7, LF0/Q;->a:I

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-lt v7, v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, p0, Li1/g;->n1:Z

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Li1/g;->K0(Landroidx/media3/exoplayer/mediacodec/d;)Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-lt v7, v8, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/mediacodec/c;->i(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v5, 0x23

    .line 74
    .line 75
    if-lt v7, v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/c;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Li1/g;->G1:LC0/O;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Li1/t$a;->c(LC0/O;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iput-object v1, p0, Li1/g;->G1:LC0/O;

    .line 104
    .line 105
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Li1/h$c;->h:Li1/h;

    .line 110
    .line 111
    sget-object v2, LF0/B;->c:LF0/B;

    .line 112
    .line 113
    iget v4, v2, LF0/B;->a:I

    .line 114
    .line 115
    iget v2, v2, LF0/B;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v4, v2}, Li1/h;->a(Landroid/view/Surface;II)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Li1/h;->k:Landroid/util/Pair;

    .line 121
    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 123
    if-ne v0, p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Li1/h$c;->h:Li1/h;

    .line 131
    .line 132
    iget-object p1, p1, Li1/h;->g:Li1/e;

    .line 133
    .line 134
    iget-object p1, p1, Li1/e;->a:Li1/m;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Li1/m;->c(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v3, v0}, Li1/m;->c(Z)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    invoke-virtual {p0}, Li1/g;->N0()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Li1/g;->G1:LC0/O;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Li1/t$a;->c(LC0/O;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-boolean v0, p0, Li1/g;->v1:Z

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final Q0(JJZZ)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-wide v4, p0, Li1/g;->k1:J

    .line 9
    .line 10
    cmp-long v6, v4, v0

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 15
    .line 16
    const-wide/32 v6, 0x30d40

    .line 17
    .line 18
    .line 19
    add-long/2addr v0, v6

    .line 20
    cmp-long v6, p3, v0

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v4

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, p0, Li1/g;->P1:Z

    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, -0x7a120

    .line 34
    .line 35
    .line 36
    cmp-long v4, p1, v0

    .line 37
    .line 38
    if-gez v4, :cond_6

    .line 39
    .line 40
    if-nez p5, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 48
    .line 49
    sub-long/2addr p3, v0

    .line 50
    invoke-interface {p1, p3, p4}, Lb1/m;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p2, p0, Li1/g;->l1:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    if-eqz p6, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 62
    .line 63
    iget p4, p3, LM0/e;->d:I

    .line 64
    .line 65
    add-int/2addr p4, p1

    .line 66
    iput p4, p3, LM0/e;->d:I

    .line 67
    .line 68
    iget p1, p3, LM0/e;->f:I

    .line 69
    .line 70
    iget p5, p0, Li1/g;->B1:I

    .line 71
    .line 72
    add-int/2addr p1, p5

    .line 73
    iput p1, p3, LM0/e;->f:I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, p4

    .line 80
    iput p1, p3, LM0/e;->d:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 84
    .line 85
    iget p4, p3, LM0/e;->j:I

    .line 86
    .line 87
    add-int/2addr p4, v3

    .line 88
    iput p4, p3, LM0/e;->j:I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p1

    .line 95
    iget p1, p0, Li1/g;->B1:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Li1/g;->T0(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Li1/h$c;->d(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return v3

    .line 117
    :cond_6
    :goto_2
    return v2
.end method

.method public final R0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/g;->I1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Li1/g;->G0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li1/g;->d1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

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

.method public final S0(Landroidx/media3/exoplayer/mediacodec/c;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 13
    .line 14
    iget p2, p1, LM0/e;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, LM0/e;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final T0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 2
    .line 3
    iget v1, v0, LM0/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LM0/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LM0/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LM0/e;->g:I

    .line 13
    .line 14
    iget p2, p0, Li1/g;->z1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Li1/g;->z1:I

    .line 18
    .line 19
    iget p2, p0, Li1/g;->A1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Li1/g;->A1:I

    .line 23
    .line 24
    iget p1, v0, LM0/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LM0/e;->i:I

    .line 31
    .line 32
    iget p1, p0, Li1/g;->g1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Li1/g;->z1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Li1/g;->M0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 2
    .line 3
    iget-wide v1, v0, LM0/e;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LM0/e;->k:J

    .line 7
    .line 8
    iget v1, v0, LM0/e;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LM0/e;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Li1/g;->C1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Li1/g;->C1:J

    .line 18
    .line 19
    iget p1, p0, Li1/g;->D1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Li1/g;->D1:I

    .line 24
    .line 25
    return-void
.end method

.method public final V(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/g;->I1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li1/g;->I1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LF0/Q;->a:I

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

.method public final X(F[Landroidx/media3/common/a;)F
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
    iget v4, v4, Landroidx/media3/common/a;->w:F

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

.method public final Y(LU1/x;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->d1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Li1/g;->I1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Li1/g;->I0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Z(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .locals 24

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
    iget-object v3, v2, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v4, Landroidx/media3/common/a;->u:I

    .line 15
    .line 16
    iget v7, v4, Landroidx/media3/common/a;->w:F

    .line 17
    .line 18
    iget-object v8, v4, Landroidx/media3/common/a;->B:LC0/k;

    .line 19
    .line 20
    iget v9, v4, Landroidx/media3/common/a;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Li1/g;->J0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Li1/g;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float v10, v10, v11

    .line 43
    .line 44
    float-to-int v10, v10

    .line 45
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :cond_0
    new-instance v5, Li1/g$d;

    .line 50
    .line 51
    invoke-direct {v5, v6, v9, v10}, Li1/g$d;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move v15, v9

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    array-length v11, v5

    .line 60
    move v14, v6

    .line 61
    move v12, v9

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    .line 67
    aget-object v13, v5, v15

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v5, v13, Landroidx/media3/common/a;->B:LC0/k;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v8, v5, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 82
    .line 83
    new-instance v13, Landroidx/media3/common/a;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4, v13}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    iget v11, v13, Landroidx/media3/common/a;->v:I

    .line 95
    .line 96
    iget v5, v5, LM0/f;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v13, Landroidx/media3/common/a;->u:I

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    if-eq v5, v15, :cond_4

    .line 106
    .line 107
    if-ne v11, v15, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v2, v13}, Li1/g;->J0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v10, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v20, v15

    .line 136
    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    .line 140
    move v15, v5

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "x"

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    .line 173
    invoke-static {v13, v5}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-le v9, v6, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v15, v6

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    move v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v5, v9

    .line 193
    :goto_6
    int-to-float v1, v5

    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    int-to-float v1, v15

    .line 197
    div-float v1, v17, v1

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    if-ge v1, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Li1/g;->R1:[I

    .line 211
    .line 212
    aget v8, v8, v1

    .line 213
    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    int-to-float v1, v8

    .line 217
    mul-float v1, v1, v17

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    if-le v8, v15, :cond_11

    .line 221
    .line 222
    if-gt v1, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    move/from16 v21, v1

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v1, v8

    .line 232
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v5

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v8, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v5, v2, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v23, v15

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    new-instance v4, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-static {v1, v5}, LF0/Q;->f(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int v1, v1, v5

    .line 275
    .line 276
    invoke-static {v8, v15}, LF0/Q;->f(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    mul-int v5, v5, v15

    .line 281
    .line 282
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :goto_c
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    move v15, v9

    .line 292
    float-to-double v8, v7

    .line 293
    invoke-virtual {v2, v1, v5, v8, v9}, Landroidx/media3/exoplayer/mediacodec/d;->g(IID)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_f
    move v15, v9

    .line 301
    :cond_10
    add-int/lit8 v1, v20, 0x1

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    move v9, v15

    .line 306
    move-object/from16 v8, v19

    .line 307
    .line 308
    move/from16 v5, v21

    .line 309
    .line 310
    move/from16 v15, v23

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_d
    move-object/from16 v4, v18

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_11
    :goto_e
    move v15, v9

    .line 317
    goto :goto_d

    .line 318
    :goto_f
    if-eqz v4, :cond_13

    .line 319
    .line 320
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 321
    .line 322
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 327
    .line 328
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput v14, v1, Landroidx/media3/common/a$a;->t:I

    .line 337
    .line 338
    iput v12, v1, Landroidx/media3/common/a$a;->u:I

    .line 339
    .line 340
    new-instance v4, Landroidx/media3/common/a;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v4}, Li1/g;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "Codec max resolution adjusted to: "

    .line 356
    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v13, v1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_12
    move-object/from16 v19, v8

    .line 378
    .line 379
    move v15, v9

    .line 380
    :cond_13
    :goto_10
    new-instance v5, Li1/g$d;

    .line 381
    .line 382
    invoke-direct {v5, v14, v12, v10}, Li1/g$d;-><init>(III)V

    .line 383
    .line 384
    .line 385
    :goto_11
    iput-object v5, v0, Li1/g;->m1:Li1/g$d;

    .line 386
    .line 387
    iget-boolean v1, v0, Li1/g;->I1:Z

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    iget v1, v0, Li1/g;->J1:I

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_14
    const/4 v1, 0x0

    .line 395
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 396
    .line 397
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v8, "mime"

    .line 401
    .line 402
    invoke-virtual {v4, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v3, "width"

    .line 406
    .line 407
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v3, "height"

    .line 411
    .line 412
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    iget-object v6, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v4, v6}, LF0/r;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    const/high16 v6, -0x40800000    # -1.0f

    .line 423
    .line 424
    cmpl-float v8, v7, v6

    .line 425
    .line 426
    if-eqz v8, :cond_15

    .line 427
    .line 428
    const-string v8, "frame-rate"

    .line 429
    .line 430
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 431
    .line 432
    .line 433
    :cond_15
    const-string v7, "rotation-degrees"

    .line 434
    .line 435
    iget v8, v3, Landroidx/media3/common/a;->x:I

    .line 436
    .line 437
    invoke-static {v4, v7, v8}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    if-eqz v19, :cond_16

    .line 441
    .line 442
    const-string v7, "color-transfer"

    .line 443
    .line 444
    move-object/from16 v8, v19

    .line 445
    .line 446
    iget v9, v8, LC0/k;->c:I

    .line 447
    .line 448
    invoke-static {v4, v7, v9}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v7, "color-standard"

    .line 452
    .line 453
    iget v9, v8, LC0/k;->a:I

    .line 454
    .line 455
    invoke-static {v4, v7, v9}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v7, "color-range"

    .line 459
    .line 460
    iget v9, v8, LC0/k;->b:I

    .line 461
    .line 462
    invoke-static {v4, v7, v9}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v8, LC0/k;->d:[B

    .line 466
    .line 467
    if-eqz v7, :cond_16

    .line 468
    .line 469
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v8, "hdr-static-info"

    .line 474
    .line 475
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 479
    .line 480
    iget-object v8, v3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-eqz v7, :cond_17

    .line 493
    .line 494
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const-string v8, "profile"

    .line 503
    .line 504
    invoke-static {v4, v8, v7}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :cond_17
    const-string v7, "max-width"

    .line 508
    .line 509
    iget v8, v5, Li1/g$d;->a:I

    .line 510
    .line 511
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    const-string v7, "max-height"

    .line 515
    .line 516
    iget v8, v5, Li1/g$d;->b:I

    .line 517
    .line 518
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v7, "max-input-size"

    .line 522
    .line 523
    iget v5, v5, Li1/g$d;->c:I

    .line 524
    .line 525
    invoke-static {v4, v7, v5}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    sget v5, LF0/Q;->a:I

    .line 529
    .line 530
    const/16 v7, 0x17

    .line 531
    .line 532
    if-lt v5, v7, :cond_18

    .line 533
    .line 534
    const-string v7, "priority"

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    cmpl-float v6, p4, v6

    .line 541
    .line 542
    if-eqz v6, :cond_18

    .line 543
    .line 544
    const-string v6, "operating-rate"

    .line 545
    .line 546
    move/from16 v7, p4

    .line 547
    .line 548
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget-boolean v6, v0, Li1/g;->h1:Z

    .line 552
    .line 553
    if-eqz v6, :cond_19

    .line 554
    .line 555
    const-string v6, "no-post-process"

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-string v6, "auto-frc"

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_19
    const/4 v7, 0x1

    .line 569
    :goto_13
    if-eqz v1, :cond_1a

    .line 570
    .line 571
    const-string v6, "tunneled-playback"

    .line 572
    .line 573
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    const-string v6, "audio-session-id"

    .line 577
    .line 578
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    const/16 v1, 0x23

    .line 582
    .line 583
    if-lt v5, v1, :cond_1b

    .line 584
    .line 585
    iget v1, v0, Li1/g;->H1:I

    .line 586
    .line 587
    neg-int v1, v1

    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const-string v5, "importance"

    .line 594
    .line 595
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Li1/g;->K0(Landroidx/media3/exoplayer/mediacodec/d;)Landroid/view/Surface;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v1, v0, Li1/g;->p1:Li1/h$c;

    .line 603
    .line 604
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    iget-object v1, v0, Li1/g;->d1:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v1}, LF0/Q;->M(Landroid/content/Context;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_1c

    .line 613
    .line 614
    const-string v1, "allow-frame-drop"

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-virtual {v4, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    move-object v6, v4

    .line 624
    move-object v4, v3

    .line 625
    move-object v3, v6

    .line 626
    move-object/from16 v6, p3

    .line 627
    .line 628
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/c$a;-><init>(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;LX0/l;)V

    .line 629
    .line 630
    .line 631
    return-object v1
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/h$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 16
    .line 17
    iget v1, v0, Li1/h;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Li1/h;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 26
    .line 27
    iget-object v0, v0, Li1/e;->c:Li1/o;

    .line 28
    .line 29
    iget-wide v1, v0, Li1/o;->i:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-wide v3, v0, Li1/o;->h:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final a0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Li1/g;->o1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:Ljava/nio/ByteBuffer;

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
    if-lt v0, v1, :cond_2

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
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne p1, v0, :cond_c

    .line 36
    .line 37
    check-cast p2, Landroidx/media3/exoplayer/k$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 43
    .line 44
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Li1/h$c;->h:Li1/h;

    .line 49
    .line 50
    iput-object p2, p1, Li1/h;->n:Landroidx/media3/exoplayer/k$a;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Li1/g;->P0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Li1/g;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Li1/g;->e(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Li1/g;->H1:I

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    sget p2, LF0/Q;->a:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_c

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Li1/g;->H1:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "importance"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, LF0/B;

    .line 117
    .line 118
    iget p1, p2, LF0/B;->a:I

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget p1, p2, LF0/B;->b:I

    .line 123
    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iput-object p2, p0, Li1/g;->u1:LF0/B;

    .line 127
    .line 128
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 133
    .line 134
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Li1/h$c;->i(Landroid/view/Surface;LF0/B;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    iput-object p2, p0, Li1/g;->r1:Ljava/util/List;

    .line 147
    .line 148
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Li1/h$c;->m(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Li1/g;->x1:I

    .line 166
    .line 167
    iget-object p2, p0, Li1/g;->p1:Li1/h$c;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Li1/h$c;->h(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p2, p0, Li1/g;->i1:Li1/m;

    .line 176
    .line 177
    iget-object p2, p2, Li1/m;->b:Li1/n;

    .line 178
    .line 179
    iget v1, p2, Li1/n;->j:I

    .line 180
    .line 181
    if-ne v1, p1, :cond_8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    iput p1, p2, Li1/n;->j:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Li1/n;->d(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Li1/g;->w1:I

    .line 200
    .line 201
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/mediacodec/c;->c(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget p2, p0, Li1/g;->J1:I

    .line 219
    .line 220
    if-eq p2, p1, :cond_c

    .line 221
    .line 222
    iput p1, p0, Li1/g;->J1:I

    .line 223
    .line 224
    iget-boolean p1, p0, Li1/g;->I1:Z

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Li1/l;

    .line 236
    .line 237
    iput-object p2, p0, Li1/g;->L1:Li1/l;

    .line 238
    .line 239
    iget-object p1, p0, Li1/g;->p1:Li1/h$c;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Li1/h$c;->n(Li1/l;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_0
    return-void

    .line 247
    :cond_d
    invoke-virtual {p0, p2}, Li1/g;->P0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final g0(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/h$c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li1/h$c;->e(Landroidx/media3/common/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 6
    .line 7
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, v0, Li1/e;->c:Li1/o;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3, p4}, Li1/o;->a(JJ)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 20
    .line 21
    iget-object p3, v0, Li1/e;->f:Landroidx/media3/common/a;

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 24
    .line 25
    .line 26
    throw p2
    :try_end_2
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const/16 p2, 0x1b59

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object p4, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h(JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/g;->f1:Li1/t$a;

    .line 9
    .line 10
    iget-object v1, v0, Li1/t$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LD7/i;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final i0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Li1/g;->f1:Li1/t$a;

    .line 2
    .line 3
    iget-object v7, v1, Li1/t$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Li1/r;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Li1/r;-><init>(Li1/t$a;Ljava/lang/String;JJ)V

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
    invoke-static {v2}, Li1/g;->G0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Li1/g;->n1:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, LF0/Q;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Li1/g;->o1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Li1/g;->N0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li1/g;->p1:Li1/h$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Li1/h$c;->h:Li1/h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Li1/h$c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, v3, Li1/h;->g:Li1/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, v3, Li1/h;->l:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v0, v1, Li1/e;->a:Li1/m;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li1/m;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Li1/g;->I1:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Li1/g;->i1:Li1/m;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Li1/m;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->f1:Li1/t$a;

    .line 2
    .line 3
    iget-object v1, v0, Li1/t$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LF0/x;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final k0(LBc/a;)LM0/f;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(LBc/a;)LM0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li1/g;->f1:Li1/t$a;

    .line 13
    .line 14
    iget-object v2, v1, Li1/t$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, LD7/d;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v1, v4, p1, v0}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final l0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Li1/g;->w1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Li1/g;->I1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/common/a;->u:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/a;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/a;->y:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/media3/common/a;->x:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v7, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v7

    .line 120
    :cond_6
    new-instance v3, LC0/O;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, LC0/O;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Li1/g;->F1:LC0/O;

    .line 126
    .line 127
    iget-object v3, p0, Li1/g;->p1:Li1/h$c;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-boolean v4, p0, Li1/g;->O1:Z

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Landroidx/media3/common/a$a;->t:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/media3/common/a$a;->u:I

    .line 142
    .line 143
    iput v2, p1, Landroidx/media3/common/a$a;->x:F

    .line 144
    .line 145
    new-instance p2, Landroidx/media3/common/a;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Li1/g;->r1:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-virtual {v3}, Li1/h$c;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Li1/h$c;->j(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, v3, Li1/h$c;->c:Landroidx/media3/common/a;

    .line 170
    .line 171
    iget-object p1, v3, Li1/h$c;->h:Li1/h;

    .line 172
    .line 173
    iput-boolean v1, p1, Li1/h;->p:Z

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Li1/h$c;->g(Landroidx/media3/common/a;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget p1, p1, Landroidx/media3/common/a;->w:F

    .line 180
    .line 181
    iget-object p2, p0, Li1/g;->i1:Li1/m;

    .line 182
    .line 183
    iget-object p2, p2, Li1/m;->b:Li1/n;

    .line 184
    .line 185
    iput p1, p2, Li1/n;->f:F

    .line 186
    .line 187
    iget-object p1, p2, Li1/n;->a:Li1/f;

    .line 188
    .line 189
    iget-object v0, p1, Li1/f;->a:Li1/f$a;

    .line 190
    .line 191
    invoke-virtual {v0}, Li1/f$a;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Li1/f;->b:Li1/f$a;

    .line 195
    .line 196
    invoke-virtual {v0}, Li1/f$a;->c()V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, p1, Li1/f;->c:Z

    .line 200
    .line 201
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    iput-wide v2, p1, Li1/f;->d:J

    .line 207
    .line 208
    iput v1, p1, Li1/f;->e:I

    .line 209
    .line 210
    invoke-virtual {p2}, Li1/n;->c()V

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-boolean v1, p0, Li1/g;->O1:Z

    .line 214
    .line 215
    return-void
.end method

.method public final n0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Li1/g;->I1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Li1/g;->B1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Li1/g;->B1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/h$c;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 11
    .line 12
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Li1/g;->M1:J

    .line 15
    .line 16
    neg-long v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Li1/h$c;->l(JJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Li1/g;->i1:Li1/m;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Li1/m;->d(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Li1/g;->O1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Li1/g;->N0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/g;->Q1:I

    .line 3
    .line 4
    iget-boolean v1, p0, Li1/g;->I1:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Li1/g;->B1:I

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    iput v3, p0, Li1/g;->B1:I

    .line 13
    .line 14
    :cond_0
    sget v3, LF0/Q;->a:I

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li1/g;->F1:LC0/O;

    .line 28
    .line 29
    sget-object v1, LC0/O;->d:LC0/O;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v5, p0, Li1/g;->f1:Li1/t$a;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Li1/g;->G1:LC0/O;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Li1/g;->G1:LC0/O;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Li1/t$a;->c(LC0/O;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 53
    .line 54
    iget v1, p1, LM0/e;->e:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p1, LM0/e;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Li1/g;->i1:Li1/m;

    .line 60
    .line 61
    iget v1, p1, Li1/m;->e:I

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v1, v6, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    iput v6, p1, Li1/m;->e:I

    .line 68
    .line 69
    iget-object v1, p1, Li1/m;->l:LF0/e;

    .line 70
    .line 71
    invoke-interface {v1}, LF0/e;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, LF0/Q;->Q(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, p1, Li1/m;->g:J

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Li1/g;->s1:Landroid/view/Surface;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Li1/g;->v1:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v3, v4}, Li1/g;->n0(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 11
    .line 12
    iget-wide v3, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 13
    .line 14
    sub-long v6, p10, v3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Li1/g;->l1:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v10, v8, p10

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4, v3}, Li1/g;->T0(II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Li1/g;->p1:Li1/h$c;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez p13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Li1/g;->S0(Landroidx/media3/exoplayer/mediacodec/c;I)V

    .line 55
    .line 56
    .line 57
    return v12

    .line 58
    :cond_1
    invoke-virtual {v4}, Li1/h$c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Li1/h$c;->h:Li1/h;

    .line 66
    .line 67
    iget v2, v1, Li1/h;->r:I

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    if-eq v2, v4, :cond_5

    .line 71
    .line 72
    iget v1, v1, Li1/h;->s:I

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 83
    .line 84
    iget-wide v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    .line 85
    .line 86
    iget-object v8, v0, Li1/g;->j1:Li1/m$a;

    .line 87
    .line 88
    iget-object v13, v0, Li1/g;->i1:Li1/m;

    .line 89
    .line 90
    move-wide/from16 v16, p1

    .line 91
    .line 92
    move-wide/from16 v18, p3

    .line 93
    .line 94
    move-wide/from16 v14, p10

    .line 95
    .line 96
    move/from16 v22, p12

    .line 97
    .line 98
    move/from16 v23, p13

    .line 99
    .line 100
    move-wide/from16 v20, v4

    .line 101
    .line 102
    move-object/from16 v24, v8

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v24}, Li1/m;->a(JJJJZZLi1/m$a;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v13, v0, Li1/g;->j1:Li1/m$a;

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    if-eq v4, v12, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-eq v4, v5, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v4, v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-ne v4, v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    :goto_1
    return v3

    .line 138
    :cond_6
    invoke-virtual {v0, v1, v2}, Li1/g;->S0(Landroidx/media3/exoplayer/mediacodec/c;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, v13, Li1/m$a;->a:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Li1/g;->U0(J)V

    .line 144
    .line 145
    .line 146
    return v12

    .line 147
    :cond_7
    const-string v4, "dropVideoBuffer"

    .line 148
    .line 149
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v12}, Li1/g;->T0(II)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, v13, Li1/m$a;->a:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Li1/g;->U0(J)V

    .line 164
    .line 165
    .line 166
    return v12

    .line 167
    :cond_8
    iget-wide v8, v13, Li1/m$a;->b:J

    .line 168
    .line 169
    iget-wide v3, v13, Li1/m$a;->a:J

    .line 170
    .line 171
    iget-wide v10, v0, Li1/g;->E1:J

    .line 172
    .line 173
    cmp-long v5, v8, v10

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Li1/g;->S0(Landroidx/media3/exoplayer/mediacodec/c;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget-object v5, v0, Li1/g;->L1:Li1/l;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget-object v11, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 186
    .line 187
    move-object/from16 v10, p14

    .line 188
    .line 189
    invoke-interface/range {v5 .. v11}, Li1/l;->l(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v0, v1, v2, v8, v9}, Li1/g;->O0(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0, v3, v4}, Li1/g;->U0(J)V

    .line 196
    .line 197
    .line 198
    iput-wide v8, v0, Li1/g;->E1:J

    .line 199
    .line 200
    return v12

    .line 201
    :cond_b
    iget-object v3, v0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, LF0/e;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-object v5, v0, Li1/g;->L1:Li1/l;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    iget-object v11, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 215
    .line 216
    move-object/from16 v10, p14

    .line 217
    .line 218
    invoke-interface/range {v5 .. v11}, Li1/l;->l(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v0, v1, v2, v8, v9}, Li1/g;->O0(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 222
    .line 223
    .line 224
    iget-wide v1, v13, Li1/m$a;->a:J

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Li1/g;->U0(J)V

    .line 227
    .line 228
    .line 229
    return v12
.end method

.method public final u(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Li1/g;->p1:Li1/h$c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Li1/h$c;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Li1/g;->i1:Li1/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Li1/m;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/h$c;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li1/g;->l1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Li1/g;->P1:Z

    .line 11
    .line 12
    iput v0, p0, Li1/g;->B1:I

    .line 13
    .line 14
    iput v0, p0, Li1/g;->Q1:I

    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->p1:Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Li1/h$c;->h:Li1/h;

    .line 6
    .line 7
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 8
    .line 9
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 10
    .line 11
    iget v1, v0, Li1/m;->e:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Li1/m;->e:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Li1/g;->i1:Li1/m;

    .line 20
    .line 21
    iget v1, v0, Li1/m;->e:I

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Li1/m;->e:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final z0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LK0/a;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Li1/g;->N1:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 33
    .line 34
    iget-wide v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0x186a0

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LK0/a;->k(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-gez v6, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-boolean v3, p0, Li1/g;->P1:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/high16 v3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, v3}, LK0/a;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/high16 v3, 0x4000000

    .line 84
    .line 85
    invoke-virtual {p1, v3}, LK0/a;->k(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 97
    .line 98
    iget v1, p1, LM0/e;->d:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p1, LM0/e;->d:I

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    iget-boolean v1, p0, Li1/g;->P1:Z

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Li1/g;->l1:Ljava/util/PriorityQueue;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Li1/g;->Q1:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Li1/g;->Q1:I

    .line 123
    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    :goto_1
    return v1
.end method
