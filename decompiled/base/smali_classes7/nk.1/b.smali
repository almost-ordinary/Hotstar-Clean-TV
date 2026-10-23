.class public final Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic a:LV7/t;


# direct methods
.method public constructor <init>(LV7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/b;->a:LV7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 3

    .line 1
    new-instance p1, LB5/h;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, v0}, LB5/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LB5/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Lnk/b;->a:LV7/t;

    .line 11
    .line 12
    const-class v0, Lnk/c$a;

    .line 13
    .line 14
    invoke-static {p2, v0}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnk/c$a;

    .line 19
    .line 20
    invoke-interface {p2}, Lnk/c$a;->T()LC2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, LV7/l;

    .line 28
    .line 29
    iget-object p2, p2, LC2/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LV7/o;

    .line 32
    .line 33
    new-instance v1, Lqd/a;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lei/a;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p2, v1, v2}, LV7/l;-><init>(LV7/o;Lqd/a;Lei/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lnk/c$b;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lnk/c$b;-><init>(LV7/l;LB5/h;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final b(LGl/d;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p1}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lnk/b;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
