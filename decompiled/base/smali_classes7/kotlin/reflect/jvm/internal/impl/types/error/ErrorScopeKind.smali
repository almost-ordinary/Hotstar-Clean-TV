.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const-string v1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 4
    .line 5
    const-string v2, "CAPTURED_TYPE_SCOPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 14
    .line 15
    const-string v2, "Scope for integer literal type (%s)"

    .line 16
    .line 17
    const-string v4, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 24
    .line 25
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 26
    .line 27
    const-string v4, "Error scope for erased receiver type"

    .line 28
    .line 29
    const-string v6, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 36
    .line 37
    const-string v6, "Scope for abbreviation %s"

    .line 38
    .line 39
    const-string v8, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 46
    .line 47
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 48
    .line 49
    const-string v8, "Scope for stub type %s"

    .line 50
    .line 51
    const-string v10, "STUB_TYPE_SCOPE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 58
    .line 59
    const-string v10, "A scope for common supertype which is not a normal classifier"

    .line 60
    .line 61
    const-string v12, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 68
    .line 69
    const-string v12, "Scope for error type %s"

    .line 70
    .line 71
    const-string v14, "ERROR_TYPE_SCOPE"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 78
    .line 79
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 80
    .line 81
    const-string v14, "Scope for unsupported type %s"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v12, v3, v5, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 94
    .line 95
    const-string v14, "Error scope for class %s with arguments: %s"

    .line 96
    .line 97
    const/16 v18, 0x7

    .line 98
    .line 99
    const-string v5, "SCOPE_FOR_ERROR_CLASS"

    .line 100
    .line 101
    const/16 v19, 0x2

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v5, v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 109
    .line 110
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 111
    .line 112
    const-string v14, "Error resolution candidate for call %s"

    .line 113
    .line 114
    const/16 v20, 0x8

    .line 115
    .line 116
    const-string v7, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 117
    .line 118
    const/16 v21, 0x3

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v5, v7, v9, v14}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 128
    .line 129
    aput-object v0, v7, v16

    .line 130
    .line 131
    aput-object v1, v7, v17

    .line 132
    .line 133
    aput-object v2, v7, v19

    .line 134
    .line 135
    aput-object v4, v7, v21

    .line 136
    .line 137
    aput-object v6, v7, v11

    .line 138
    .line 139
    aput-object v8, v7, v13

    .line 140
    .line 141
    aput-object v10, v7, v15

    .line 142
    .line 143
    aput-object v12, v7, v18

    .line 144
    .line 145
    aput-object v3, v7, v20

    .line 146
    .line 147
    aput-object v5, v7, v9

    .line 148
    .line 149
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->j:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 8
    .line 9
    return-object v0
.end method
