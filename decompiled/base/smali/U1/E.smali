.class public final synthetic LU1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/J$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/J;


# direct methods
.method public synthetic constructor <init>(LU1/J;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/E;->a:I

    iput-object p1, p0, LU1/E;->b:LU1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 0

    .line 1
    iget p1, p0, LU1/E;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/E;->b:LU1/J;

    .line 7
    .line 8
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 9
    .line 10
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, LU1/n0;->l0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LU1/E;->b:LU1/J;

    .line 17
    .line 18
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 19
    .line 20
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 21
    .line 22
    invoke-virtual {p1}, LU1/n0;->L()V

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
