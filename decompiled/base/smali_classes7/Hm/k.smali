.class public final LHm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm/e;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LHm/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[LHm/f;)V
    .locals 1

    .line 9
    sget-object v0, LHm/j;->b:LHm/j;

    invoke-direct {p0, p1, p2, v0}, LHm/k;-><init>(Ljava/util/Collection;[LHm/f;Lzl/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LHm/f;Lzl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkm/e;",
            ">;[",
            "LHm/f;",
            "Lzl/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LHm/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LHm/k;-><init>(Lkm/e;Lkotlin/text/Regex;Ljava/util/Collection;Lzl/l;[LHm/f;)V

    return-void
.end method

.method public varargs constructor <init>(Lkm/e;Lkotlin/text/Regex;Ljava/util/Collection;Lzl/l;[LHm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lkm/e;",
            ">;",
            "Lzl/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;[",
            "LHm/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHm/k;->a:Lkm/e;

    .line 3
    iput-object p2, p0, LHm/k;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, LHm/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LHm/k;->d:Lzl/l;

    .line 6
    iput-object p5, p0, LHm/k;->e:[LHm/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkm/e;[LHm/f;)V
    .locals 1

    .line 7
    sget-object v0, LHm/h;->b:LHm/h;

    invoke-direct {p0, p1, p2, v0}, LHm/k;-><init>(Lkm/e;[LHm/f;Lzl/l;)V

    return-void
.end method

.method public constructor <init>(Lkm/e;[LHm/f;Lzl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "[",
            "LHm/f;",
            "Lzl/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LHm/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LHm/k;-><init>(Lkm/e;Lkotlin/text/Regex;Ljava/util/Collection;Lzl/l;[LHm/f;)V

    return-void
.end method
