.class public final synthetic LU1/A;
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
    iput p2, p0, LU1/A;->a:I

    iput-object p1, p0, LU1/A;->b:LU1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU1/J;LC0/D;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LU1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/A;->b:LU1/J;

    return-void
.end method


# virtual methods
.method public final h(LU1/o$c;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/A;->b:LU1/J;

    .line 7
    .line 8
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 9
    .line 10
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, LU1/n0;->U()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LU1/A;->b:LU1/J;

    .line 17
    .line 18
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 19
    .line 20
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 21
    .line 22
    invoke-virtual {p1}, LU1/n0;->d0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LU1/A;->b:LU1/J;

    .line 27
    .line 28
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 29
    .line 30
    iget-object v1, v0, LU1/w;->t:LU1/n0;

    .line 31
    .line 32
    invoke-virtual {v1}, LU1/n0;->g()LC0/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, LU1/w;->e:LN9/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, LU1/t0;

    .line 48
    .line 49
    const/4 v0, -0x6

    .line 50
    invoke-direct {p1, v0}, LU1/t0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
