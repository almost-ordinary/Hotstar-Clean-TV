.class public final synthetic LM0/t;
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
    iput p2, p0, LM0/t;->a:I

    iput-object p1, p0, LM0/t;->b:LM0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LM0/t;->a:I

    .line 2
    .line 3
    check-cast p1, LC0/B$c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM0/t;->b:LM0/U;

    .line 9
    .line 10
    iget-object v0, v0, LM0/U;->o:LC0/A;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LC0/B$c;->r0(LC0/A;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM0/t;->b:LM0/U;

    .line 17
    .line 18
    iget-object v0, v0, LM0/U;->i:Lf1/q;

    .line 19
    .line 20
    iget-object v0, v0, Lf1/q;->d:LC0/K;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LC0/B$c;->S(LC0/K;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
