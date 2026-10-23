.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field public final a:LBm/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LBm/j0;->a:LBm/j0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LBm/j0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(LBm/D;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, LBm/d0;->b:LBm/d0$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LBm/d0$a;->a(LBm/b0;Ljava/util/List;)LBm/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(LBm/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(LBm/j0;LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, LBm/s;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, LBm/j0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LBm/j0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LBm/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LBm/s;-><init>(LBm/j0;LBm/j0;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()LBm/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, LBm/j0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, LBm/i0;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LBm/g0;->getType()LBm/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    new-instance v1, LBm/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, LBm/j0;->f(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 20
    .line 21
    invoke-virtual {p1}, LBm/j0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {p1}, LBm/j0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LBm/j0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LBm/j0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :goto_1
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v1}, LBm/g0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v3, "getType(...)"

    .line 70
    .line 71
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LGm/b;->a:LGm/b;

    .line 75
    .line 76
    invoke-static {p2, v3, v0}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "getProjectionKind(...)"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, LGm/d;->a(LBm/D;)LGm/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, LBm/i0;

    .line 101
    .line 102
    iget-object p1, p1, LGm/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LBm/D;

    .line 105
    .line 106
    invoke-direct {v1, p1, v3}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p2}, LGm/d;->a(LBm/D;)LGm/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, LGm/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LBm/D;

    .line 119
    .line 120
    new-instance v1, LBm/i0;

    .line 121
    .line 122
    invoke-direct {v1, p1, v3}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p1, LGm/c;

    .line 127
    .line 128
    invoke-direct {p1}, LBm/d0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 136
    .line 137
    invoke-virtual {p2}, LBm/j0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    if-nez v1, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    const/16 p1, 0xf

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    const/16 p1, 0xe

    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final k(LBm/g0;LOl/O;I)LBm/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LBm/g0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, LBm/g0;->getType()LBm/D;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, LBm/o0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, LBm/o0;

    .line 34
    .line 35
    invoke-interface {v4}, LBm/o0;->h()LBm/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, LBm/o0;->i()LBm/D;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, LBm/i0;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, LBm/g0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LBm/D;->v()LBm/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LBm/i0;

    .line 85
    .line 86
    invoke-interface {v1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v2, v1}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-static {v4}, LBm/u;->a(LBm/D;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_29

    .line 99
    .line 100
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Lcm/g;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5, v4}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, LBm/D;->getAnnotations()LPl/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, LMl/l$a;->y:Lkm/c;

    .line 121
    .line 122
    invoke-interface {v8, v9}, LPl/e;->R(Lkm/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-interface {v6}, LBm/g0;->getType()LBm/D;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, LBm/D;->n()LBm/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    instance-of v9, v8, LCm/h;

    .line 138
    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    check-cast v8, LCm/h;

    .line 143
    .line 144
    iget-object v8, v8, LCm/h;->a:LBm/g0;

    .line 145
    .line 146
    invoke-interface {v8}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface/range {p1 .. p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 159
    .line 160
    if-ne v10, v11, :cond_6

    .line 161
    .line 162
    new-instance v6, LBm/i0;

    .line 163
    .line 164
    invoke-interface {v8}, LBm/g0;->getType()LBm/D;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v8}, LBm/i0;-><init>(LBm/D;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    if-nez v1, :cond_7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-interface {v1}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v11, :cond_9

    .line 184
    .line 185
    new-instance v6, LBm/i0;

    .line 186
    .line 187
    invoke-interface {v8}, LBm/g0;->getType()LBm/D;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v8}, LBm/i0;-><init>(LBm/D;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move-object v6, v3

    .line 196
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->G(LBm/D;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    instance-of v11, v10, LBm/n;

    .line 214
    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    check-cast v10, LBm/n;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move-object v10, v3

    .line 221
    :goto_1
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-interface {v10}, LBm/n;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    const/4 v10, 0x0

    .line 229
    :goto_2
    if-nez v10, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LBm/v;

    .line 236
    .line 237
    iget-object v4, v3, LBm/v;->c:LBm/L;

    .line 238
    .line 239
    iget-object v3, v3, LBm/v;->b:LBm/L;

    .line 240
    .line 241
    new-instance v5, LBm/i0;

    .line 242
    .line 243
    invoke-direct {v5, v3, v8}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v7

    .line 247
    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, LBm/i0;

    .line 252
    .line 253
    invoke-direct {v6, v4, v8}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v5}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v5}, LBm/g0;->getType()LBm/D;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v3, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v4, :cond_c

    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :cond_c
    invoke-interface {v5}, LBm/g0;->getType()LBm/D;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v3, LBm/i0;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_d
    invoke-static {v4}, LMl/j;->E(LBm/D;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_29

    .line 309
    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_e
    const/4 v1, 0x2

    .line 319
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    invoke-interface {v6}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    instance-of v10, v10, Lom/b;

    .line 334
    .line 335
    if-nez v10, :cond_11

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eq v10, v7, :cond_10

    .line 342
    .line 343
    if-eq v10, v1, :cond_f

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 347
    .line 348
    const-string v2, "Out-projection in in-position"

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_10
    new-instance v1, LBm/i0;

    .line 355
    .line 356
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 357
    .line 358
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, LBm/b0;->w()LMl/j;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, LMl/j;->o()LBm/L;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v1, v3, v2}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_11
    :goto_3
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    instance-of v11, v10, LBm/n;

    .line 379
    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    check-cast v10, LBm/n;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v10, v3

    .line 386
    :goto_4
    if-eqz v10, :cond_13

    .line 387
    .line 388
    invoke-interface {v10}, LBm/n;->j()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_13

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object v10, v3

    .line 396
    :goto_5
    invoke-interface {v6}, LBm/g0;->a()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_14

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_14
    if-eqz v10, :cond_15

    .line 404
    .line 405
    invoke-interface {v6}, LBm/g0;->getType()LBm/D;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v10, v11}, LBm/n;->e(LBm/D;)LBm/p0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-interface {v6}, LBm/g0;->getType()LBm/D;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v4}, LBm/D;->p()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v10, v11}, LBm/n0;->h(LBm/D;Z)LBm/D;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_6
    invoke-virtual {v4}, LBm/D;->getAnnotations()LPl/e;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v11}, LPl/e;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_18

    .line 435
    .line 436
    invoke-virtual {v4}, LBm/D;->getAnnotations()LPl/e;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v5, v4}, LBm/j0;->c(LPl/e;)LPl/e;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    sget-object v3, LMl/l$a;->y:Lkm/c;

    .line 447
    .line 448
    invoke-interface {v4, v3}, LPl/e;->R(Lkm/c;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_16
    new-instance v3, LPl/j;

    .line 456
    .line 457
    new-instance v5, LBm/m0;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, LPl/j;-><init>(LPl/e;LBm/m0;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v3

    .line 466
    :goto_7
    new-instance v3, LPl/i;

    .line 467
    .line 468
    invoke-virtual {v10}, LBm/D;->getAnnotations()LPl/e;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-array v1, v1, [LPl/e;

    .line 473
    .line 474
    aput-object v5, v1, v9

    .line 475
    .line 476
    aput-object v4, v1, v7

    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v3, v1}, LPl/i;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v3}, LN5/a;->x(LBm/D;LPl/e;)LBm/D;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    goto :goto_8

    .line 490
    :cond_17
    const/16 v1, 0x21

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_18
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 497
    .line 498
    if-ne v2, v1, :cond_19

    .line 499
    .line 500
    invoke-interface {v6}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_19
    new-instance v1, LBm/i0;

    .line 509
    .line 510
    invoke-direct {v1, v10, v8}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_1a
    invoke-interface/range {p1 .. p1}, LBm/g0;->getType()LBm/D;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface/range {p1 .. p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v8}, LBm/b0;->y()LOl/d;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    instance-of v8, v8, LOl/O;

    .line 531
    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_1b
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    instance-of v10, v8, LBm/a;

    .line 541
    .line 542
    if-eqz v10, :cond_1c

    .line 543
    .line 544
    check-cast v8, LBm/a;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1c
    move-object v8, v3

    .line 548
    :goto_9
    if-eqz v8, :cond_1d

    .line 549
    .line 550
    iget-object v8, v8, LBm/a;->c:LBm/L;

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1d
    move-object v8, v3

    .line 554
    :goto_a
    if-eqz v8, :cond_20

    .line 555
    .line 556
    instance-of v3, v5, LBm/y;

    .line 557
    .line 558
    if-eqz v3, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v5}, LBm/j0;->b()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_1e

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 568
    .line 569
    new-instance v10, LBm/y;

    .line 570
    .line 571
    move-object v11, v5

    .line 572
    check-cast v11, LBm/y;

    .line 573
    .line 574
    iget-object v12, v11, LBm/y;->b:[LOl/O;

    .line 575
    .line 576
    iget-object v11, v11, LBm/y;->c:[LBm/g0;

    .line 577
    .line 578
    invoke-direct {v10, v12, v11, v9}, LBm/y;-><init>([LOl/O;[LBm/g0;Z)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(LBm/j0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 586
    :goto_c
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 587
    .line 588
    invoke-virtual {v3, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    :cond_20
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v8}, LBm/b0;->getParameters()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    new-instance v11, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-ge v9, v13, :cond_26

    .line 619
    .line 620
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    check-cast v13, LOl/O;

    .line 625
    .line 626
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, LBm/g0;

    .line 631
    .line 632
    add-int/lit8 v15, v2, 0x1

    .line 633
    .line 634
    invoke-virtual {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(LBm/g0;LOl/O;I)LBm/g0;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-interface {v13}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v15}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_23

    .line 655
    .line 656
    const/4 v7, 0x1

    .line 657
    if-eq v1, v7, :cond_21

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    if-eq v1, v7, :cond_22

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_21
    const/4 v7, 0x2

    .line 664
    :cond_22
    invoke-static {v13}, LBm/n0;->j(LOl/O;)LBm/T;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    goto :goto_e

    .line 669
    :cond_23
    const/4 v7, 0x2

    .line 670
    invoke-interface {v13}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 675
    .line 676
    if-eq v1, v13, :cond_24

    .line 677
    .line 678
    invoke-interface {v15}, LBm/g0;->a()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_24

    .line 683
    .line 684
    new-instance v1, LBm/i0;

    .line 685
    .line 686
    invoke-interface {v15}, LBm/g0;->getType()LBm/D;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-direct {v1, v15, v13}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 691
    .line 692
    .line 693
    move-object v15, v1

    .line 694
    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    .line 695
    .line 696
    const/4 v12, 0x1

    .line 697
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    const/4 v7, 0x1

    .line 704
    goto :goto_d

    .line 705
    :cond_26
    if-nez v12, :cond_27

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_27
    move-object v10, v11

    .line 709
    :goto_f
    invoke-virtual {v4}, LBm/D;->getAnnotations()LPl/e;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v5, v1}, LBm/j0;->c(LPl/e;)LPl/e;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, "newArguments"

    .line 718
    .line 719
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v2, "newAnnotations"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v2, 0x4

    .line 728
    invoke-static {v4, v10, v1, v2}, LBm/l0;->c(LBm/D;Ljava/util/List;LPl/e;I)LBm/D;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    instance-of v2, v1, LBm/L;

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    instance-of v2, v3, LBm/L;

    .line 737
    .line 738
    if-eqz v2, :cond_28

    .line 739
    .line 740
    check-cast v1, LBm/L;

    .line 741
    .line 742
    check-cast v3, LBm/L;

    .line 743
    .line 744
    invoke-static {v1, v3}, LBm/P;->c(LBm/L;LBm/L;)LBm/L;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :cond_28
    new-instance v2, LBm/i0;

    .line 749
    .line 750
    invoke-direct {v2, v1, v6}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :cond_29
    :goto_10
    return-object p1

    .line 755
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 760
    .line 761
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, "; substitution: "

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_2b
    const/16 v1, 0x12

    .line 792
    .line 793
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 794
    .line 795
    .line 796
    throw v3
.end method
