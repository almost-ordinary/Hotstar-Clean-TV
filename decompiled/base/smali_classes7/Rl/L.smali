.class public final LRl/L;
.super LRl/u;
.source "SourceFile"

# interfaces
.implements LRl/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/L$a;
    }
.end annotation


# static fields
.field public static final h0:LRl/L$a;

.field public static final synthetic i0:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d0:LAm/j;

.field public final e0:LOl/N;

.field public final f0:LAm/g;

.field public g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, LRl/L;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [LGl/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LRl/L;->i0:[LGl/j;

    .line 29
    .line 30
    new-instance v0, LRl/L$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LRl/L;->h0:LRl/L$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LAm/j;LOl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/b;LRl/K;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V
    .locals 7

    .line 1
    sget-object v4, Lkm/g;->e:Lkm/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v2, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LRl/u;-><init>(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LRl/L;->d0:LAm/j;

    .line 13
    .line 14
    iput-object v1, v0, LRl/L;->e0:LOl/N;

    .line 15
    .line 16
    invoke-interface {v1}, LOl/s;->G0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, v0, LRl/u;->R:Z

    .line 21
    .line 22
    new-instance p2, LCm/g;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p2, p4, p0, p3}, LCm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, LAm/j;->c(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LRl/L;->f0:LAm/g;

    .line 33
    .line 34
    iput-object p3, v0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/K;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LRl/u;->B1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p1, v0, LRl/u$a;->b:LOl/f;

    .line 18
    .line 19
    iput-object p2, v0, LRl/u$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    iput-object p3, v0, LRl/u$a;->d:LOl/n;

    .line 22
    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 24
    .line 25
    iput-object p1, v0, LRl/u$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, LRl/u$a;->m:Z

    .line 29
    .line 30
    iget-object p1, v0, LRl/u$a;->x:LRl/u;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LRl/u;->y1(LRl/u$a;)LRl/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LRl/K;

    .line 42
    .line 43
    return-object p1
.end method

.method public final H1()LRl/K;
    .locals 2

    .line 1
    invoke-super {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LRl/K;

    .line 11
    .line 12
    return-object v0
.end method

.method public final I1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/L;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LRl/u;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LRl/L;

    .line 16
    .line 17
    iget-object v0, p1, LRl/u;->o:LBm/D;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LBm/D;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 41
    .line 42
    return-object p1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic a()LOl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/L;->H1()LRl/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, LRl/L;->H1()LRl/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LRl/L;->H1()LRl/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 4
    invoke-virtual {p0}, LRl/L;->H1()LRl/K;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a0(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRl/L;->G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRl/L;->I1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/L;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LRl/L;->I1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/L;

    move-result-object p1

    return-object p1
.end method

.method public final b0()LOl/b;
    .locals 2

    .line 1
    iget-object v0, p0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b0()LOl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()LOl/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/L;->e0:LOl/N;

    return-object v0
.end method

.method public final d()LOl/f;
    .locals 1

    .line 2
    iget-object v0, p0, LRl/L;->e0:LOl/N;

    return-object v0
.end method

.method public final getReturnType()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->o:LBm/D;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic v1()LOl/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/L;->H1()LRl/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic w1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRl/L;->G1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/u;
    .locals 8

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    if-eq p5, v6, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    :cond_0
    new-instance v0, LRl/L;

    .line 23
    .line 24
    iget-object v2, p0, LRl/L;->e0:LOl/N;

    .line 25
    .line 26
    iget-object v3, p0, LRl/L;->g0:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 27
    .line 28
    iget-object v1, p0, LRl/L;->d0:LAm/j;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v7}, LRl/L;-><init>(LAm/j;LOl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/b;LRl/K;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
