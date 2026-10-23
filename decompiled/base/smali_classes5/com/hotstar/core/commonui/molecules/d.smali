.class public final Lcom/hotstar/core/commonui/molecules/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/core/commonui/molecules/CountdownView;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/molecules/CountdownView;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hotstar/core/commonui/molecules/d;->a:Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 2
    .line 3
    const-wide/16 v0, 0x32

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/core/commonui/molecules/d;->a:Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 4
    .line 5
    iput v0, v1, Lcom/hotstar/core/commonui/molecules/CountdownView;->j:F

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/hotstar/core/commonui/molecules/CountdownView;->e:Lcom/hotstar/core/commonui/molecules/CountdownView$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hotstar/core/commonui/molecules/CountdownView$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/hotstar/core/commonui/molecules/d;->a:Lcom/hotstar/core/commonui/molecules/CountdownView;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hotstar/core/commonui/molecules/CountdownView;->o:J

    .line 8
    .line 9
    sub-long/2addr p1, v1

    .line 10
    long-to-float p1, p1

    .line 11
    iget-wide v1, v0, Lcom/hotstar/core/commonui/molecules/CountdownView;->b:J

    .line 12
    .line 13
    long-to-float p2, v1

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    iput p1, v0, Lcom/hotstar/core/commonui/molecules/CountdownView;->j:F

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
