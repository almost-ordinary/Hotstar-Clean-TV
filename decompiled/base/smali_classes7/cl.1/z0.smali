.class public final Lcl/z0;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/z0$a;,
        Lcl/z0$b;,
        Lcl/z0$d;,
        Lcl/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcl/a;"
    }
.end annotation


# instance fields
.field public final b:LRk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRk/o<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:LVk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVk/n<",
            "-TB;+",
            "LRk/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(LRk/k;LRk/o;LVk/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcl/z0;->b:LRk/o;

    .line 5
    .line 6
    iput-object p3, p0, Lcl/z0;->c:LVk/n;

    .line 7
    .line 8
    iput p4, p0, Lcl/z0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(LRk/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/q<",
            "-",
            "LRk/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRk/o;

    .line 4
    .line 5
    new-instance v1, Lcl/z0$c;

    .line 6
    .line 7
    new-instance v2, Lil/e;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lil/e;-><init>(LRk/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcl/z0;->c:LVk/n;

    .line 13
    .line 14
    iget v3, p0, Lcl/z0;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lcl/z0;->b:LRk/o;

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, p1, v3}, Lcl/z0$c;-><init>(Lil/e;LRk/o;LVk/n;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LRk/o;->subscribe(LRk/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
