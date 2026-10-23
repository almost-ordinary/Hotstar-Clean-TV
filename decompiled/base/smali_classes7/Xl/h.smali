.class public final LXl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_4

    .line 32
    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
