.class public final synthetic LFj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;Li9/i;LPf/c;Lpj/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LFj/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LFj/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LFj/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;Lpa/B0;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LFj/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LFj/d;->e:Ljava/lang/Object;

    iput-object p4, p0, LFj/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFj/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 9
    .line 10
    iget-object v1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li9/i;

    .line 13
    .line 14
    iget-object v2, p0, LFj/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LPf/c;

    .line 17
    .line 18
    iget-object v3, p0, LFj/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lpj/h;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "it"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->d(Li9/i;Ljava/lang/String;LPf/c;Lpj/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LFj/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/hotstar/widget/tabbed/content/feeds/FeedsContentViewModel;

    .line 38
    .line 39
    iget-object v1, p0, LFj/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lpa/B0;

    .line 42
    .line 43
    iget-object v2, p0, LFj/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v3, p0, LFj/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lpa/B0;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    new-instance p1, Lcom/hotstar/widget/tabbed/content/feeds/d$d;

    .line 54
    .line 55
    iget-object v4, v1, Lpa/B0;->d:Lpa/U1;

    .line 56
    .line 57
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, Lpa/B0;->d:Lpa/U1;

    .line 64
    .line 65
    iget-object v3, v3, Lpa/U1;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :goto_0
    iget-object v5, v4, Lpa/U1;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v4, v2, v5, v3, v6}, Lpa/U1;->x(Lpa/U1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lpa/U1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lpa/B0;->x(Lpa/B0;Lpa/U1;)Lpa/B0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v1, v6}, Lcom/hotstar/widget/tabbed/content/feeds/d$d;-><init>(Lpa/B0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
