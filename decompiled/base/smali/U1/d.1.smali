.class public final synthetic LU1/d;
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
    iput p3, p0, LU1/d;->a:I

    iput-object p1, p0, LU1/d;->b:LU1/w;

    iput-object p2, p0, LU1/d;->c:LU1/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/d;->b:LU1/w;

    .line 7
    .line 8
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 9
    .line 10
    new-instance v1, LB4/d;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, LB4/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LU1/d;->c:LU1/o$c;

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LU1/d;->b:LU1/w;

    .line 31
    .line 32
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 33
    .line 34
    new-instance v1, LB7/a;

    .line 35
    .line 36
    const/16 v2, 0x1b

    .line 37
    .line 38
    invoke-direct {v1, v2}, LB7/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LU1/d;->c:LU1/o$c;

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LU1/d;->b:LU1/w;

    .line 56
    .line 57
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, LU1/d;->c:LU1/o$c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LU1/w;->n(LU1/o$c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
