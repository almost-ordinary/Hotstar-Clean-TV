.class public final synthetic Lfj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl/a;


# direct methods
.method public synthetic constructor <init>(Lzl/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/i;->a:I

    iput-object p1, p0, Lfj/i;->b:Lzl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfj/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/i;->b:Lzl/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget v0, Lcom/hotstar/widget/player/BingeView;->s:I

    .line 15
    .line 16
    invoke-interface {v1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
