.class public final synthetic LHi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LBc/h;

.field public final synthetic b:Lcom/hotstar/widget/devicemanager/a;

.field public final synthetic c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LBc/h;Lcom/hotstar/widget/devicemanager/a;Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/b;->a:LBc/h;

    iput-object p2, p0, LHi/b;->b:Lcom/hotstar/widget/devicemanager/a;

    iput-object p3, p0, LHi/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    iput p4, p0, LHi/b;->d:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, LHi/b;->a:LBc/h;

    .line 2
    .line 3
    iget-object v0, p0, LHi/b;->b:Lcom/hotstar/widget/devicemanager/a;

    .line 4
    .line 5
    iget-object v1, p0, LHi/b;->c:Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;

    .line 6
    .line 7
    iget v2, p0, LHi/b;->d:I

    .line 8
    .line 9
    sget-boolean v3, Lio/bitdrift/capture/o;->i:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, LBc/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const v4, 0x7f08021d

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v4, 0x7f08021f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, LBc/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v4, LAj/b;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v4, p1, v5}, LAj/b;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x32

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v0, Lcom/hotstar/widget/devicemanager/a;->f:LHi/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.DeviceInfo"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/hotstar/bff/models/widget/DeviceInfo;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v0, v1, p2}, LHi/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
