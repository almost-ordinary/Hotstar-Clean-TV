.class public final synthetic LU1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/e;
.implements LF0/i;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LU1/h0;->a:I

    iput-object p1, p0, LU1/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, LU1/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/j$a;

    .line 4
    .line 5
    iget-object v1, p0, LU1/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb1/h;

    .line 8
    .line 9
    iget-object v2, p0, LU1/h0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ4/j;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/j;

    .line 14
    .line 15
    iget v3, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 18
    .line 19
    invoke-interface {p1, v3, v0, v1, v2}, Landroidx/media3/exoplayer/source/j;->l0(ILandroidx/media3/exoplayer/source/i$b;Lb1/h;LQ4/j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)LG6/k;
    .locals 7

    .line 1
    iget-object v0, p0, LU1/h0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LU1/w;

    .line 5
    .line 6
    iget-object v0, p0, LU1/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, LU1/o$c;

    .line 10
    .line 11
    iget-object v0, p0, LU1/h0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LU1/k0$c;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v2, LU1/w;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, LQ4/l;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct/range {v1 .. v6}, LQ4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LAj/c;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, LAj/c;-><init>(LU1/w;LU1/o$c;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LU1/t0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, LU1/t0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget v2, LF0/Q;->a:I

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/util/concurrent/h;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LD7/d;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v2, v4, v0, v1}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LU1/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LU1/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQ4/v;

    .line 13
    .line 14
    iget-object v2, p0, LU1/h0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj5/h;

    .line 17
    .line 18
    check-cast p1, Lo4/p;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->C(Lo4/p$a;LQ4/v;Lj5/h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LU1/h0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo4/p$a;

    .line 27
    .line 28
    iget-object v1, p0, LU1/h0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LQ4/i;

    .line 31
    .line 32
    iget-object v2, p0, LU1/h0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LQ4/j;

    .line 35
    .line 36
    check-cast p1, Lo4/p;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->U(Lo4/p$a;LQ4/i;LQ4/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
