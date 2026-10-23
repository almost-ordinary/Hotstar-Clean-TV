.class public final synthetic LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/b$a;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;I)V
    .locals 0

    .line 1
    iput p2, p0, LN0/n;->a:I

    iput-object p1, p0, LN0/n;->b:LN0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LN0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/n;->b:LN0/b$a;

    .line 7
    .line 8
    check-cast p1, LN0/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN0/b;->a0(LN0/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN0/n;->b:LN0/b$a;

    .line 15
    .line 16
    check-cast p1, LN0/b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LN0/b;->h0(LN0/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
