.class public final synthetic LM0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/G;->a:I

    iput-object p1, p0, LM0/G;->b:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/G;->b:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j;->X:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LM0/G;->b:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
