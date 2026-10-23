.class public final synthetic LN0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/b$a;

.field public final synthetic c:LM0/e;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;LM0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LN0/w;->a:I

    iput-object p1, p0, LN0/w;->b:LN0/b$a;

    iput-object p2, p0, LN0/w;->c:LM0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/w;->c:LM0/e;

    .line 7
    .line 8
    check-cast p1, LN0/b;

    .line 9
    .line 10
    iget-object v1, p0, LN0/w;->b:LN0/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LN0/b;->q0(LN0/b$a;LM0/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LN0/w;->c:LM0/e;

    .line 17
    .line 18
    check-cast p1, LN0/b;

    .line 19
    .line 20
    iget-object v1, p0, LN0/w;->b:LN0/b$a;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LN0/b;->t(LN0/b$a;LM0/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
