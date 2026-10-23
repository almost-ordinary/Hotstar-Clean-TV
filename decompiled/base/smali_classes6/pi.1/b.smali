.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpi/c;


# direct methods
.method public synthetic constructor <init>(Lpi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/b;->a:Lpi/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lti/b;

    .line 2
    .line 3
    check-cast p2, Li9/q;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "webdata"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpi/b;->a:Lpi/c;

    .line 16
    .line 17
    iget-object v0, v0, Lpi/c;->a:LBc/p;

    .line 18
    .line 19
    new-instance v1, Loi/a$p;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Loi/a$p;-><init>(Lti/b;Li9/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LBc/p;->c(Loi/a;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 28
    .line 29
    return-object p1
.end method
