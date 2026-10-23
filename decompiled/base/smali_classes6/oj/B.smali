.class public final synthetic Loj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lzl/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj/B;->a:I

    iput-object p1, p0, Loj/B;->b:Lzl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loj/B;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loj/B;->b:Lzl/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hotstar/widget/spotlight/starlight/StarlightSpotlightView;->W:I

    .line 9
    .line 10
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
