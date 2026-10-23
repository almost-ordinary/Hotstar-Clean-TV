.class public final Lo3/c;
.super LQj/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/c;->c:I

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LQj/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()Ll3/a;
    .locals 3

    .line 1
    iget v0, p0, Lo3/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/f;

    .line 7
    .line 8
    iget-object v1, p0, LQj/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll3/f;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ll3/e;

    .line 18
    .line 19
    iget-object v1, p0, LQj/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
