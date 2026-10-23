.class public final synthetic LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/i;


# direct methods
.method public synthetic constructor <init>(LW1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LW1/e;->a:I

    iput-object p1, p0, LW1/e;->b:LW1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LW1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/e;->b:LW1/i;

    .line 7
    .line 8
    iget-object v0, v0, LW1/i;->n:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LW1/e;->b:LW1/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LW1/i;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
