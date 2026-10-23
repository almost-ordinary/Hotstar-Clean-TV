.class public final synthetic Lxj/g;
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
    iput p2, p0, Lxj/g;->a:I

    iput-object p1, p0, Lxj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxj/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/hotstar/networklib/h$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lxj/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/hotstar/page/search/SearchFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hotstar/page/search/SearchFragment;->K0()Lcom/hotstar/page/search/SearchViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/hotstar/page/search/SearchViewModel;->p0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hotstar/page/search/SearchFragment;->Q0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lxj/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/widget/spotlight/gec/tag/util/UspAnimator;->f:Lnl/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
