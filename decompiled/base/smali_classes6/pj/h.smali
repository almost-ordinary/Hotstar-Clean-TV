.class public final synthetic Lpj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj/h;->a:I

    iput-object p2, p0, Lpj/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpj/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpj/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpj/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 9
    .line 10
    iget-object v1, p0, Lpj/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li9/i;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "trackers"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "requestUrl"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c:LBc/p;

    .line 29
    .line 30
    new-instance v2, Loi/a$o;

    .line 31
    .line 32
    sget-object v3, Lcom/hotstar/ads/shifunetwork/AdFormat;->I:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 33
    .line 34
    iget-object v1, v1, Li9/i;->j:LQ8/a;

    .line 35
    .line 36
    invoke-direct {v2, p2, p1, v3, v1}, Loi/a$o;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hotstar/ads/shifunetwork/AdFormat;LQ8/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LBc/p;->c(Loi/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lpj/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpj/i;

    .line 48
    .line 49
    iget-object v1, p0, Lpj/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lpa/h4;

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string v2, "v"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, v0, Lpj/i;->j:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, v0, Lpj/i;->o:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p2, v0, Lpj/i;->d:Lzl/l;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object p1, v0, Lpj/i;->s:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
