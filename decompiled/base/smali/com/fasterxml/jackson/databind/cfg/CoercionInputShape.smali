.class public final enum Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 2
    .line 3
    const-string v1, "Array"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 10
    .line 11
    const-string v3, "Object"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 18
    .line 19
    const-string v5, "Integer"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 26
    .line 27
    const-string v7, "Float"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 34
    .line 35
    const-string v9, "Boolean"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 42
    .line 43
    const-string v11, "String"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 50
    .line 51
    const-string v13, "Binary"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 58
    .line 59
    const-string v15, "EmptyArray"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v2, "EmptyObject"

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 81
    .line 82
    const/16 v19, 0x8

    .line 83
    .line 84
    const-string v4, "EmptyString"

    .line 85
    .line 86
    const/16 v20, 0x2

    .line 87
    .line 88
    const/16 v6, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    new-array v4, v4, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 96
    .line 97
    aput-object v0, v4, v16

    .line 98
    .line 99
    aput-object v1, v4, v18

    .line 100
    .line 101
    aput-object v3, v4, v20

    .line 102
    .line 103
    aput-object v5, v4, v8

    .line 104
    .line 105
    aput-object v7, v4, v10

    .line 106
    .line 107
    aput-object v9, v4, v12

    .line 108
    .line 109
    aput-object v11, v4, v14

    .line 110
    .line 111
    aput-object v13, v4, v17

    .line 112
    .line 113
    aput-object v15, v4, v19

    .line 114
    .line 115
    aput-object v2, v4, v6

    .line 116
    .line 117
    sput-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->a:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->a:[Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    .line 8
    .line 9
    return-object v0
.end method
