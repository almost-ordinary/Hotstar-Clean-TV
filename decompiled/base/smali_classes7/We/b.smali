.class public final synthetic LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/hotstar/page/detail/DetailPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/page/detail/DetailPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LWe/b;->a:I

    iput-object p1, p0, LWe/b;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "focused"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWe/b;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->Y0:LXe/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LXe/l;->d:Lcom/hotstar/core/commonui/molecules/HSMorphingButton;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->X0:LXe/f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LXe/f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, v0, Lcom/hotstar/page/detail/DetailPageFragment;->W0:LXe/g;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LXe/g;->c:Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 56
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lpa/d1;

    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LWe/b;->b:Lcom/hotstar/page/detail/DetailPageFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hotstar/page/detail/DetailPageFragment;->L0()Lcom/hotstar/page/detail/DetailPageViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/hotstar/page/detail/a$b;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/hotstar/page/detail/a$b;-><init>(Lpa/d1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hotstar/page/detail/DetailPageViewModel;->n(Lcom/hotstar/page/detail/a;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
