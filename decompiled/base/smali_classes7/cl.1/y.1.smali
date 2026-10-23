.class public final Lcl/y;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LVk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:LVk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVk/a;

.field public final e:LVk/a;


# direct methods
.method public constructor <init>(LRk/k;LVk/f;LVk/f;LVk/a;LVk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/y;->b:LVk/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/y;->c:LVk/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcl/y;->d:LVk/a;

    .line 9
    .line 10
    iput-object p5, p0, Lcl/y;->e:LVk/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/y$a;

    .line 6
    .line 7
    iget-object v5, p0, Lcl/y;->d:LVk/a;

    .line 8
    .line 9
    iget-object v6, p0, Lcl/y;->e:LVk/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcl/y;->b:LVk/f;

    .line 12
    .line 13
    iget-object v4, p0, Lcl/y;->c:LVk/f;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcl/y$a;-><init>(LRk/q;LVk/f;LVk/f;LVk/a;LVk/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
