.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/u0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/u0;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/o0;->a:I

    iput-object p1, p0, Lj$/util/stream/o0;->b:Lj$/util/stream/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/o0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Lj$/util/stream/s0;

    .line 174
    iget-object v1, p0, Lj$/util/stream/o0;->b:Lj$/util/stream/u0;

    invoke-direct {v0, v1}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-object v0

    .line 126
    :pswitch_0
    new-instance v0, Lj$/util/stream/q0;

    .line 114
    iget-object v1, p0, Lj$/util/stream/o0;->b:Lj$/util/stream/u0;

    invoke-direct {v0, v1}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-object v0

    .line 156
    :pswitch_1
    new-instance v0, Lj$/util/stream/r0;

    .line 144
    iget-object v1, p0, Lj$/util/stream/o0;->b:Lj$/util/stream/u0;

    invoke-direct {v0, v1}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/u0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
