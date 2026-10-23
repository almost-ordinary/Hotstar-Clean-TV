.class public final Lj$/util/stream/M0;
.super Lj$/util/stream/N0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/M0;->k:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/w1;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/M0;->k:I

    packed-switch v0, :pswitch_data_0

    .line 2201
    invoke-virtual {p0}, Lj$/util/stream/N0;->f()Lj$/util/stream/H0;

    move-result-object v0

    return-object v0

    .line 2219
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/N0;->f()Lj$/util/stream/H0;

    move-result-object v0

    return-object v0

    .line 2211
    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/N0;->f()Lj$/util/stream/H0;

    move-result-object v0

    return-object v0

    .line 2227
    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/N0;->f()Lj$/util/stream/H0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    iget v0, p0, Lj$/util/stream/M0;->k:I

    packed-switch v0, :pswitch_data_0

    .line 2184
    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_0
    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_1
    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    return-object v0

    .line 2184
    :pswitch_2
    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/stream/N0;Lj$/util/Spliterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
