.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    const-string v1, "ERROR_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 10
    .line 11
    const-string v3, "ERROR_FUNCTION"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 18
    .line 19
    const-string v5, "ERROR_SCOPE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 26
    .line 27
    const-string v7, "ERROR_MODULE"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 34
    .line 35
    const-string v9, "ERROR_PROPERTY"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 42
    .line 43
    const-string v11, "ERROR_TYPE"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 50
    .line 51
    const-string v13, "PARENT_OF_ERROR_SCOPE"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    new-array v13, v13, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 59
    .line 60
    aput-object v0, v13, v2

    .line 61
    .line 62
    aput-object v1, v13, v4

    .line 63
    .line 64
    aput-object v3, v13, v6

    .line 65
    .line 66
    aput-object v5, v13, v8

    .line 67
    .line 68
    aput-object v7, v13, v10

    .line 69
    .line 70
    aput-object v9, v13, v12

    .line 71
    .line 72
    aput-object v11, v13, v14

    .line 73
    .line 74
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 75
    .line 76
    invoke-static {v13}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->a:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 8
    .line 9
    return-object v0
.end method
