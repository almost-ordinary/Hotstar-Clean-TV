.class public final Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$c;,
        Lmk/b$d;
    }
.end annotation


# static fields
.field public static final d:Lmk/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Lmk/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmk/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk/b;->d:Lmk/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/c0;LGf/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/c0;",
            "LGf/J;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/b;->b:Landroidx/lifecycle/c0;

    .line 7
    .line 8
    new-instance p1, Lmk/b$b;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lmk/b$b;-><init>(LGf/J;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmk/b;->c:Lmk/b$b;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroidx/lifecycle/U;)Lmk/b;
    .locals 2

    .line 1
    const-class v0, Lmk/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, LPc/e;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk/b$c;

    .line 8
    .line 9
    new-instance v0, Lmk/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lmk/b$c;->e()Lrk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lmk/b$c;->f()LGf/J;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lmk/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/c0;LGf/J;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmk/b;->c:Lmk/b$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lmk/b$b;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lmk/b;->b:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmk/b;->a(Ljava/lang/Class;Lv0/c;)Landroidx/lifecycle/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmk/b;->b:Landroidx/lifecycle/c0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
