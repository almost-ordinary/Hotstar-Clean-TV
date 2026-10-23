.class public final synthetic LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN0/b$a;

.field public final synthetic c:Lb1/h;

.field public final synthetic d:LQ4/j;


# direct methods
.method public synthetic constructor <init>(LN0/b$a;Lb1/h;LQ4/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/o;->b:LN0/b$a;

    iput-object p2, p0, LN0/o;->c:Lb1/h;

    iput-object p3, p0, LN0/o;->d:LQ4/j;

    return-void
.end method

.method public synthetic constructor <init>(LN0/b$a;Lb1/h;LQ4/j;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LN0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/o;->b:LN0/b$a;

    iput-object p2, p0, LN0/o;->c:Lb1/h;

    iput-object p3, p0, LN0/o;->d:LQ4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN0/o;->b:LN0/b$a;

    .line 12
    .line 13
    iget-object v1, p0, LN0/o;->c:Lb1/h;

    .line 14
    .line 15
    iget-object v2, p0, LN0/o;->d:LQ4/j;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, LN0/b;->z(LN0/b$a;Lb1/h;LQ4/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LN0/o;->d:LQ4/j;

    .line 22
    .line 23
    check-cast p1, LN0/b;

    .line 24
    .line 25
    iget-object v1, p0, LN0/o;->b:LN0/b$a;

    .line 26
    .line 27
    iget-object v2, p0, LN0/o;->c:Lb1/h;

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, LN0/b;->t0(LN0/b$a;Lb1/h;LQ4/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
