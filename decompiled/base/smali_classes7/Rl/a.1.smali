.class public final LRl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/c;",
        "LBm/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRl/b$a;


# direct methods
.method public constructor <init>(LRl/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/a;->a:LRl/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    iget-object v0, p0, LRl/a;->a:LRl/b$a;

    .line 4
    .line 5
    iget-object v0, v0, LRl/b$a;->a:LRl/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->I(LOl/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LRl/b;->b:LAm/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBm/L;

    .line 17
    .line 18
    return-object p1
.end method
