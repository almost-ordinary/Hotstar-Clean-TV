.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/p$a;


# direct methods
.method public synthetic constructor <init>(Lo4/p$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lo4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->b:Lo4/p$a;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lo4/a;->a:I

    iput-object p1, p0, Lo4/a;->b:Lo4/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/a;->b:Lo4/p$a;

    .line 7
    .line 8
    check-cast p1, Lo4/p;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo4/p;->k0(Lo4/p$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo4/a;->b:Lo4/p$a;

    .line 15
    .line 16
    check-cast p1, Lo4/p;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo4/p;->d0(Lo4/p$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lo4/a;->b:Lo4/p$a;

    .line 23
    .line 24
    check-cast p1, Lo4/p;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo4/p;->h0(Lo4/p$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
