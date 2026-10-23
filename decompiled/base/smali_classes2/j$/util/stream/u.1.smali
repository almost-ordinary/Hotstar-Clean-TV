.class public final Lj$/util/stream/u;
.super Lj$/util/stream/j0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/u;->s:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final O0(ILj$/util/stream/m2;)Lj$/util/stream/m2;
    .locals 1

    iget p1, p0, Lj$/util/stream/u;->s:I

    packed-switch p1, :pswitch_data_0

    .line 342
    new-instance p1, Lj$/util/stream/d0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    :pswitch_0
    return-object p2

    .line 225
    :pswitch_1
    new-instance p1, Lj$/util/stream/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    .line 266
    :pswitch_2
    new-instance p1, Lj$/util/stream/U;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/U;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    .line 206
    :pswitch_3
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v0, p2}, Lj$/util/stream/W;-><init>(ILj$/util/stream/m2;)V

    return-object p1

    .line 249
    :pswitch_4
    new-instance p1, Lj$/util/stream/q;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/a;Lj$/util/stream/m2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
