.class public final LDm/g;
.super LBm/L;
.source "SourceFile"


# instance fields
.field public final b:LBm/b0;

.field public final c:Lum/j;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:[Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LBm/b0;Lum/j;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/b0;",
            "Lum/j;",
            "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
            "Ljava/util/List<",
            "+",
            "LBm/g0;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "arguments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formatParams"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LBm/L;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDm/g;->b:LBm/b0;

    .line 30
    .line 31
    iput-object p2, p0, LDm/g;->c:Lum/j;

    .line 32
    .line 33
    iput-object p3, p0, LDm/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 34
    .line 35
    iput-object p4, p0, LDm/g;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p5, p0, LDm/g;->i:Z

    .line 38
    .line 39
    iput-object p6, p0, LDm/g;->j:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Ljava/lang/String;

    .line 42
    .line 43
    array-length p2, p6

    .line 44
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    array-length p3, p2

    .line 49
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LDm/g;->o:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G(LBm/a0;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I(Z)LBm/L;
    .locals 7

    .line 1
    new-instance v0, LDm/g;

    .line 2
    .line 3
    iget-object v1, p0, LDm/g;->j:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LDm/g;->b:LBm/b0;

    .line 14
    .line 15
    iget-object v2, p0, LDm/g;->c:Lum/j;

    .line 16
    .line 17
    iget-object v3, p0, LDm/g;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 18
    .line 19
    iget-object v4, p0, LDm/g;->e:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, LDm/g;-><init>(LBm/b0;Lum/j;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final Q(LBm/a0;)LBm/L;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDm/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LBm/a0;
    .locals 1

    .line 1
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LBm/a0;->c:LBm/a0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LDm/g;->b:LBm/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDm/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, LDm/g;->c:Lum/j;

    .line 2
    .line 3
    return-object v0
.end method
