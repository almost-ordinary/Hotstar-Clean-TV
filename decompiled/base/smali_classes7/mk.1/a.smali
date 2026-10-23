.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;,
        Lmk/a$c;,
        Lmk/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c0;)Lmk/b;
    .locals 2

    .line 1
    const-class v0, Lmk/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk/a$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lmk/a$b;->a()Lmk/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmk/b;

    .line 14
    .line 15
    iget-object v1, p0, Lmk/a$c;->a:Lrk/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmk/a$c;->b:LGf/J;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lmk/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/c0;LGf/J;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
