.class public final synthetic LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LO0/j;->a:I

    iput-object p2, p0, LO0/j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LO0/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO0/j;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LO0/j;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LO0/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lcom/hotstar/core/commonui/molecules/b;

    .line 22
    .line 23
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/hotstar/core/commonui/molecules/b;->j(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v2, Landroidx/media3/exoplayer/audio/a$a;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 32
    .line 33
    sget v2, LF0/Q;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/a;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
