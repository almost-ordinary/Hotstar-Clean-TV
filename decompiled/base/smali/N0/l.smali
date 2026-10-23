.class public final synthetic LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN0/l;->a:I

    iput-object p3, p0, LN0/l;->c:Ljava/lang/Object;

    iput p1, p0, LN0/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget v1, p0, LN0/l;->b:I

    .line 11
    .line 12
    check-cast p1, Lo4/p;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lo4/p;->r(Lo4/p$a;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LN0/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LN0/b$a;

    .line 21
    .line 22
    iget v1, p0, LN0/l;->b:I

    .line 23
    .line 24
    check-cast p1, LN0/b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LN0/b;->r0(LN0/b$a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
