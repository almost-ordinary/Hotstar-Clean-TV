.class public final synthetic LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCd/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCd/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lc3/h$a;

    .line 11
    .line 12
    sget v0, Lcom/hotstar/widget/starlight/StarlightStudioPoster;->e0:I

    .line 13
    .line 14
    const-string v0, "$this$postLoad"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v0, p1, Lc3/h$a;->f:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v0, Lcom/hotstar/widget/retrypc/a;->a:LFl/f;

    .line 49
    .line 50
    iget v3, v0, LFl/d;->a:I

    .line 51
    .line 52
    iget v0, v0, LFl/d;->b:I

    .line 53
    .line 54
    if-gt p1, v0, :cond_0

    .line 55
    .line 56
    if-gt v3, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Landroidx/navigation/d$a;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b048e

    .line 71
    .line 72
    .line 73
    iput v0, p1, Landroidx/navigation/d$a;->c:I

    .line 74
    .line 75
    iput-boolean v1, p1, Landroidx/navigation/d$a;->d:Z

    .line 76
    .line 77
    iput-boolean v2, p1, Landroidx/navigation/d$a;->e:Z

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Landroidx/navigation/d$a;

    .line 81
    .line 82
    const v0, 0x7f0b0187

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v2}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;IZ)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Landroidx/navigation/d$a;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b0463

    .line 95
    .line 96
    .line 97
    iput v0, p1, Landroidx/navigation/d$a;->c:I

    .line 98
    .line 99
    iput-boolean v2, p1, Landroidx/navigation/d$a;->d:Z

    .line 100
    .line 101
    iput-boolean v2, p1, Landroidx/navigation/d$a;->e:Z

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lpa/I4;

    .line 105
    .line 106
    sget-object v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 112
    .line 113
    sget-object v0, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->c:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 114
    .line 115
    if-ne p1, v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
