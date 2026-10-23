.class public final Lcom/hotstar/page/watch/player/PlayerFragment$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/player/PlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerFragment$i;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$i;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/page/watch/player/PlayerFragment$i;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v5, Lcom/hotstar/page/watch/player/PlayerFragment;->K0:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 22
    .line 23
    .line 24
    iget v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float v1, v1, v4

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 33
    .line 34
    long-to-float v3, v3

    .line 35
    div-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    invoke-static {v6, v2}, LFl/i;->h0(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x16

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v5, Lcom/hotstar/page/watch/player/PlayerFragment;->L0:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r1(Lcom/hotstar/page/watch/player/PlayerViewModel;)V

    .line 59
    .line 60
    .line 61
    iget v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->A0:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v1, v1, v4

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float v1, v1, v3

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e1:J

    .line 70
    .line 71
    long-to-float v3, v3

    .line 72
    div-float/2addr v1, v3

    .line 73
    add-float/2addr v1, v6

    .line 74
    invoke-static {v1, v2}, LFl/i;->h0(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/hotstar/page/watch/player/PlayerFragment$i;->a:I

    .line 86
    .line 87
    iput v0, v5, Lcom/hotstar/page/watch/player/PlayerFragment;->K0:I

    .line 88
    .line 89
    iput v0, v5, Lcom/hotstar/page/watch/player/PlayerFragment;->L0:I

    .line 90
    .line 91
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
