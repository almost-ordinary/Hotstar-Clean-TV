.class public final LRl/N$a;
.super LRl/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final K:Lnl/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;Lzl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "LOl/T;",
            "I",
            "LPl/e;",
            "Lkm/e;",
            "LBm/D;",
            "ZZZ",
            "LBm/D;",
            "LOl/J;",
            "Lzl/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LOl/U;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p12}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, LRl/N$a;->K:Lnl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;Lkm/e;I)LOl/T;
    .locals 13

    .line 1
    new-instance v0, LRl/N$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr3/b;->getAnnotations()LPl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LRl/O;->getType()LBm/D;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LRl/N;->m0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, LBm/S;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v12, p0, v1}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, LRl/N;->s:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LRl/N;->u:Z

    .line 36
    .line 37
    iget-object v10, p0, LRl/N;->I:LBm/D;

    .line 38
    .line 39
    sget-object v11, LOl/J;->g:LOl/J$a;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LRl/N$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;Lzl/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
