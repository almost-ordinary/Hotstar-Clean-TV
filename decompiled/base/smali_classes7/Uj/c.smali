.class public final LUj/c;
.super LUj/h;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(LVj/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUj/c;->s:I

    .line 1
    invoke-direct {p0, p1}, LUj/h;-><init>(LVj/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LUj/h;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(LVj/j;I)V
    .locals 0

    .line 2
    iput p2, p0, LUj/c;->s:I

    invoke-direct {p0, p1}, LUj/h;-><init>(LVj/j;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUj/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seeking"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "playing"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "hb"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "adplaying"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "adended"

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
