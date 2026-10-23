.class public final LUj/d;
.super LUj/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LVj/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LUj/d;->s:I

    invoke-direct {p0, p1}, LUj/h;-><init>(LVj/j;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUj/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "timeupdate"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "rebufferend"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "internalheartbeatend"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "adrequest"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "aderror"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
