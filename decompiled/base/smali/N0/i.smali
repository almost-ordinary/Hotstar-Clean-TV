.class public final synthetic LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LN0/i;->a:I

    iput-object p1, p0, LN0/i;->b:LN0/b$a;

    iput-object p2, p0, LN0/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LN0/i;->a:I

    .line 2
    .line 3
    check-cast p1, LN0/b;

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
    iget-object v0, p0, LN0/i;->b:LN0/b$a;

    .line 12
    .line 13
    iget-object v1, p0, LN0/i;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LN0/b;->c0(LN0/b$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN0/i;->b:LN0/b$a;

    .line 23
    .line 24
    iget-object v1, p0, LN0/i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LN0/b;->l0(LN0/b$a;Ljava/lang/String;)V

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
