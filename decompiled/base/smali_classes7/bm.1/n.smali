.class public final Lbm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

.field public final b:Lem/n;

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;Lem/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/n;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbm/n;->b:Lem/n;

    .line 7
    .line 8
    iput-object p3, p0, Lbm/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/n;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 4
    .line 5
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lam/a;

    .line 8
    .line 9
    iget-object v0, v0, Lam/a;->h:LYl/h;

    .line 10
    .line 11
    iget-object v1, p0, Lbm/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LOl/E;

    .line 16
    .line 17
    iget-object v2, p0, Lbm/n;->b:Lem/n;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, LYl/h;->a(Lem/n;LOl/E;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
