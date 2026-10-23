.class public final synthetic LBi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lzl/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LBi/a;->a:I

    iput-object p1, p0, LBi/a;->b:Lzl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LBi/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LBi/a;->b:Lzl/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/hotstar/widget/paymentmethod/QRPaymentMethodWidget;->i:I

    .line 9
    .line 10
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
