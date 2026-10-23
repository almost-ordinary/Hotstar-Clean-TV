.class public final Lj$/util/stream/g0;
.super Lj$/util/stream/j0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/g0;->s:I

    iput-object p3, p0, Lj$/util/stream/g0;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/k0;Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/g0;->s:I

    .line 362
    iput-object p2, p0, Lj$/util/stream/g0;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    iget p1, p0, Lj$/util/stream/g0;->s:I

    packed-switch p1, :pswitch_data_0

    .line 226
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    .line 394
    :pswitch_0
    new-instance p1, Lj$/util/stream/Z1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z1;-><init>(Lj$/util/stream/g0;Lj$/util/stream/m2;)V

    return-object p1

    .line 365
    :pswitch_1
    new-instance p1, Lj$/util/stream/d0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    .line 282
    :pswitch_2
    new-instance p1, Lj$/util/stream/f0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/g0;Lj$/util/stream/m2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
