.class public final synthetic LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM0/U;


# direct methods
.method public synthetic constructor <init>(LM0/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/v;->a:I

    iput-object p1, p0, LM0/v;->b:LM0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/v;->a:I

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/v;->b:LM0/U;

    .line 9
    .line 10
    iget v0, v0, LM0/U;->n:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, LC0/B$c;->A(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM0/v;->b:LM0/U;

    .line 17
    .line 18
    iget v0, v0, LM0/U;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, LC0/B$c;->E(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
