.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/c;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;

    .line 6
    .line 7
    :cond_0
    move-object v4, p1

    .line 8
    and-int/lit8 p1, p3, 0x10

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    .line 13
    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    const-string p1, "kotlinTypePreparator"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "kotlinTypeRefiner"

    .line 21
    .line 22
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sget-object v3, LCm/k;->a:LCm/k;

    .line 29
    .line 30
    move v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZLCm/a;Lw5/c;Lw5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
