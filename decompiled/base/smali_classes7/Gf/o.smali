.class public final synthetic LGf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/watch/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/watch/player/PlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LGf/o;->a:I

    iput-object p1, p0, LGf/o;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGf/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo8/b$a;

    .line 7
    .line 8
    invoke-static {}, Lyb/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v0, Lyb/g;->c:Lnl/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, LGf/o;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 35
    .line 36
    invoke-interface {v4}, LKg/a;->getVolume()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->P0()Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 57
    .line 58
    invoke-interface {v5}, LKg/a;->getVolume()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->M0()Lm8/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lm8/d;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    invoke-static {v6, v7, v0}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-direct/range {v1 .. v7}, Lo8/b$a;-><init>(IIZFJ)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, LGf/o;->b:Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerFragment;->O0()Lcom/hotstar/page/watch/WatchViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hotstar/page/watch/b$y;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/hotstar/page/watch/b$y;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
