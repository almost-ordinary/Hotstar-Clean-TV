.class public final Lcom/hotstar/widget/player/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/player/BingeView;

.field public final synthetic b:Lfj/z;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/player/BingeView;Lfj/z;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/a;->a:Lcom/hotstar/widget/player/BingeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/a;->b:Lfj/z;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/a;->a:Lcom/hotstar/widget/player/BingeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/widget/player/BingeView;->getBingeListener()Lcom/hotstar/widget/player/BingeView$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/widget/player/a;->b:Lfj/z;

    .line 10
    .line 11
    iget-object v2, v1, Lfj/z;->d:Lpa/D1;

    .line 12
    .line 13
    iget-wide v2, v2, Lpa/D1;->c:J

    .line 14
    .line 15
    iget-object v1, v1, Lfj/z;->c:Lcom/hotstar/widget/player/BingeType;

    .line 16
    .line 17
    sget-object v4, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_AUTO:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/hotstar/widget/player/BingeView$a;->E(JLcom/hotstar/widget/player/BingeType;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
