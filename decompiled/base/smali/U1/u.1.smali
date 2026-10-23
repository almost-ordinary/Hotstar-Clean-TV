.class public final synthetic LU1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/u;->a:I

    iput-object p1, p0, LU1/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, LU1/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF0/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LU1/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX1/i$d$c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LU1/u;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LU1/w;

    .line 25
    .line 26
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v0, p1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
