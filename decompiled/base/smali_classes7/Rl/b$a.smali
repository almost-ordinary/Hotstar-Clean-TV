.class public final LRl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRl/b;-><init>(LAm/j;Lkm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl/a<",
        "LBm/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRl/b;


# direct methods
.method public constructor <init>(LRl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/b$a;->a:LRl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LRl/b$a;->a:LRl/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LRl/b;->Z()Lum/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LRl/a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LRl/a;-><init>(LRl/b$a;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LBm/n0;->a:LDm/g;

    .line 13
    .line 14
    invoke-static {v0}, LDm/i;->f(LOl/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, LOl/d;->t()LBm/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, LBm/n0;->l(LBm/b0;Lum/j;Lzl/l;)LBm/L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
