.class public final synthetic Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/c;->a:I

    iput-object p1, p0, Lpb/c;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lpb/c;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->M0:Z

    .line 10
    .line 11
    iget-object v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 12
    .line 13
    iget-object v0, v0, Leb/a;->e:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSTextView"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f07019f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Lp/t;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpb/c;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
