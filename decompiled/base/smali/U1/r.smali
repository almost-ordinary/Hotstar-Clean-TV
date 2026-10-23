.class public final synthetic LU1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU1/w;

.field public final synthetic c:LU1/o$c;


# direct methods
.method public synthetic constructor <init>(LU1/w;LU1/o$c;I)V
    .locals 0

    .line 1
    iput p3, p0, LU1/r;->a:I

    iput-object p1, p0, LU1/r;->b:LU1/w;

    iput-object p2, p0, LU1/r;->c:LU1/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/r;->b:LU1/w;

    .line 7
    .line 8
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LG7/e;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v3, p0, LU1/r;->c:LU1/o$c;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v3, v2, v4, v1}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LU1/r;->b:LU1/w;

    .line 33
    .line 34
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 35
    .line 36
    new-instance v1, LU1/Y;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, LU1/Y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, LU1/r;->c:LU1/o$c;

    .line 47
    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
