.class public final synthetic Lpb/e;
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
    iput p2, p0, Lpb/e;->a:I

    iput-object p1, p0, Lpb/e;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpb/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpb/e;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->J0:Z

    .line 10
    .line 11
    iget-object v0, v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->R:Leb/a;

    .line 12
    .line 13
    iget-object v0, v0, Leb/a;->i:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.hotstar.core.commonui.molecules.HSTextView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton;->S0:I

    .line 28
    .line 29
    new-instance v0, LVa/b;

    .line 30
    .line 31
    new-instance v2, Lpb/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lpb/c;-><init>(Lcom/hotstar/core/commonui/molecules/BaseHSButton;I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v1, v4, v2, v3}, LVa/b;-><init>(Landroid/view/View;Lzl/a;Lzl/a;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
