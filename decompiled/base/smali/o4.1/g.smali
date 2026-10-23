.class public final synthetic Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/p$a;

.field public final synthetic c:Lr4/e;


# direct methods
.method public synthetic constructor <init>(ILo4/p$a;Lr4/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/g;->a:I

    iput-object p2, p0, Lo4/g;->b:Lo4/p$a;

    iput-object p3, p0, Lo4/g;->c:Lr4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lo4/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lo4/g;->b:Lo4/p$a;

    .line 13
    .line 14
    iget-object v2, p0, Lo4/g;->c:Lr4/e;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->i0(ILo4/p$a;Lr4/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lo4/g;->b:Lo4/p$a;

    .line 25
    .line 26
    iget-object v2, p0, Lo4/g;->c:Lr4/e;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->z0(ILo4/p$a;Lr4/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
