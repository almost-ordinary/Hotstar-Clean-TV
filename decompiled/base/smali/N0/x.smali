.class public final synthetic LN0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN0/x;->a:I

    iput-object p4, p0, LN0/x;->d:Ljava/lang/Object;

    iput-object p5, p0, LN0/x;->b:Ljava/lang/Object;

    iput-wide p2, p0, LN0/x;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LN0/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-wide v1, p0, LN0/x;->c:J

    .line 11
    .line 12
    check-cast p1, Lo4/p;

    .line 13
    .line 14
    iget-object v3, p0, LN0/x;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, v3, v1, v2}, Lo4/p;->Y(Lo4/p$a;Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LN0/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LN0/b$a;

    .line 23
    .line 24
    iget-wide v1, p0, LN0/x;->c:J

    .line 25
    .line 26
    check-cast p1, LN0/b;

    .line 27
    .line 28
    iget-object v3, p0, LN0/x;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, LN0/b;->m0(LN0/b$a;Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
