.class public final synthetic LAa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAa/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAa/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "Start Ads Fetch VAST"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget v0, Lcom/hotstar/core/commonui/molecules/HSSheetButton;->f0:I

    .line 36
    .line 37
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget v0, Lcom/hotstar/core/commonui/molecules/c;->i0:I

    .line 45
    .line 46
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 54
    .line 55
    sget-boolean v0, Lio/bitdrift/capture/o;->i:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    sget v0, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 72
    .line 73
    const-string v0, "{{duration}}"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    const-string v0, "fetch Ad Data From XML"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_b
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_c
    const-string v0, "Ads manager Loaded"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_d
    const-string v0, "requestAds"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_e
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_f
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_10
    const-string v0, "Ad Req Data for Pre Rolls not set"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_11
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_12
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 117
    .line 118
    new-instance v1, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl$a;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$b;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_13
    sget-object v0, LIa/b;->c:Lokhttp3/HttpUrl;

    .line 125
    .line 126
    const-string v0, "Did Crash During Previous Execution"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_14
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_15
    new-instance v0, Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
