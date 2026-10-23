.class public final synthetic Lkotlinx/coroutines/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lkotlinx/coroutines/internal/I;->AVAILABLE_PROCESSORS:I

    .line 10
    .line 11
    return-void
.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/internal/I;->AVAILABLE_PROCESSORS:I

    .line 2
    .line 3
    return v0
.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
