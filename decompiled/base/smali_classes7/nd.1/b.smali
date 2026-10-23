.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd/b;->a:I

    iput-object p1, p0, Lnd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnd/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnd/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxj/e;

    .line 9
    .line 10
    new-instance v0, Lxj/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxj/f;-><init>(Lxj/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LC8/q;

    .line 17
    .line 18
    iget-object v0, v1, LC8/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGi/W;

    .line 21
    .line 22
    iget-object v1, v0, LGi/W;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 25
    .line 26
    iget-object v2, v0, LGi/W;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 29
    .line 30
    iget-object v0, v0, LGi/W;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Landroid/view/View;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v1, Lcom/hotstar/page/payment_method_page/a;

    .line 52
    .line 53
    new-instance v0, Lcom/hotstar/page/payment_method_page/PartnerConfigDataJsonAdapter;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hotstar/page/payment_method_page/a;->b:Lcom/squareup/moshi/t;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/hotstar/page/payment_method_page/PartnerConfigDataJsonAdapter;-><init>(Lcom/squareup/moshi/t;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast v1, Lpb/v;

    .line 62
    .line 63
    iget-object v0, v1, Lpb/v;->U:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast v1, Lcom/hotstar/widget/scrollabletray/n;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 76
    .line 77
    sget-object v1, Lcom/hotstar/widget/scrollabletray/n$b$b;->a:Lcom/hotstar/widget/scrollabletray/n$b$b;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    check-cast v1, Lcom/hotstar/page/landing/trays/TraysViewModel;

    .line 86
    .line 87
    new-instance v0, Lcom/hotstar/page/landing/trays/d;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/hotstar/page/landing/trays/d;-><init>(Lcom/hotstar/page/landing/trays/TraysViewModel;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    check-cast v1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;->b:Lfk/a;

    .line 96
    .line 97
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LJb/d;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
