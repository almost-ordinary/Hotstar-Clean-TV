.class public final synthetic LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements LU1/k0$c;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM0/C;->a:I

    iput-object p3, p0, LM0/C;->c:Ljava/lang/Object;

    iput p1, p0, LM0/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LU1/n0;LU1/o$c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU1/k0;

    .line 4
    .line 5
    iget v1, p0, LM0/C;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, LU1/k0;->v3(LU1/o$c;LU1/n0;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2, p3}, LU1/n0;->S0(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LM0/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln4/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 11
    .line 12
    iget-boolean v0, v0, Ln4/s;->l:Z

    .line 13
    .line 14
    iget v1, p0, LM0/C;->b:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/u$b;->L(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer2/o;

    .line 23
    .line 24
    iget v1, p0, LM0/C;->b:I

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/u$b;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$b;->l0(Lcom/google/android/exoplayer2/o;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LN0/b$a;

    .line 35
    .line 36
    iget v1, p0, LM0/C;->b:I

    .line 37
    .line 38
    check-cast p1, LN0/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LN0/b;->n0(LN0/b$a;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LC0/u;

    .line 47
    .line 48
    iget v1, p0, LM0/C;->b:I

    .line 49
    .line 50
    check-cast p1, LC0/B$c;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LC0/B$c;->Z(ILC0/u;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LM0/C;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LM0/U;

    .line 59
    .line 60
    check-cast p1, LC0/B$c;

    .line 61
    .line 62
    iget-object v0, v0, LM0/U;->a:LC0/G;

    .line 63
    .line 64
    iget v1, p0, LM0/C;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, LC0/B$c;->t0(ILC0/G;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
