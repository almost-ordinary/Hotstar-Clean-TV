.class public final LBm/a0;
.super LHm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHm/e<",
        "LBm/Y<",
        "*>;",
        "LBm/Y<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LBm/a0$a;

.field public static final c:LBm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBm/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LHm/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBm/a0;->b:LBm/a0$a;

    .line 7
    .line 8
    new-instance v0, LBm/a0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LBm/a0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBm/a0;->c:LBm/a0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LBm/Y<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LHm/l;->a:LHm/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LHm/a;-><init>()V

    .line 3
    iput-object v0, p0, LHm/e;->a:LHm/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/Y;

    .line 5
    invoke-virtual {v0}, LBm/Y;->b()LGl/d;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, LGl/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LBm/a0;->b:LBm/a0$a;

    iget-object v3, v2, LHm/y;->a:Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, LBm/e0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v4}, LBm/a0$a;->g(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBm/e0;)I

    move-result v1

    .line 9
    iget-object v2, p0, LHm/e;->a:LHm/c;

    invoke-virtual {v2}, LHm/c;->h()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, LHm/e;->a:LHm/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LHm/r;

    iget v3, v2, LHm/r;->b:I

    if-ne v3, v1, :cond_1

    .line 11
    new-instance v2, LHm/r;

    invoke-direct {v2, v0, v1}, LHm/r;-><init>(LBm/Y;I)V

    iput-object v2, p0, LHm/e;->a:LHm/c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, LHm/d;

    const/16 v5, 0x14

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, LHm/c;-><init>()V

    .line 15
    iput-object v5, v4, LHm/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    iput v5, v4, LHm/d;->b:I

    .line 17
    iput-object v4, p0, LHm/e;->a:LHm/c;

    .line 18
    iget-object v2, v2, LHm/r;->a:LBm/Y;

    .line 19
    invoke-virtual {v4, v3, v2}, LHm/d;->j(ILjava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v2, p0, LHm/e;->a:LHm/c;

    invoke-virtual {v2, v1, v0}, LHm/c;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, LHm/r;

    invoke-direct {v2, v0, v1}, LHm/r;-><init>(LBm/Y;I)V

    iput-object v2, p0, LHm/e;->a:LHm/c;

    goto :goto_0

    :cond_3
    return-void
.end method
