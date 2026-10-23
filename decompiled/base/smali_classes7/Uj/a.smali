.class public final LUj/a;
.super LUj/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LVj/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LUj/a;->s:I

    invoke-direct {p0, p1}, LUj/h;-><init>(LVj/j;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUj/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "viewstart"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "sampling"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "play"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "ended"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "adpause"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "adbreakend"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
