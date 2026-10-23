.class public final enum Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 45
    .line 46
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 61
    .line 62
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v10, "BOOLEAN"

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 73
    .line 74
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 75
    .line 76
    const-string v10, ""

    .line 77
    .line 78
    const-string v12, "STRING"

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-direct {v8, v12, v13, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 85
    .line 86
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    sget-object v12, Llm/a;->a:Llm/e;

    .line 89
    .line 90
    const-string v14, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v14, v15, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    const-string v14, "ENUM"

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v12, v14, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 112
    .line 113
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 114
    .line 115
    const/16 v18, 0x7

    .line 116
    .line 117
    const-string v1, "MESSAGE"

    .line 118
    .line 119
    const/16 v19, 0x2

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-direct {v14, v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 131
    .line 132
    aput-object v0, v1, v16

    .line 133
    .line 134
    aput-object v2, v1, v17

    .line 135
    .line 136
    aput-object v3, v1, v19

    .line 137
    .line 138
    aput-object v4, v1, v9

    .line 139
    .line 140
    aput-object v6, v1, v11

    .line 141
    .line 142
    aput-object v8, v1, v13

    .line 143
    .line 144
    aput-object v10, v1, v15

    .line 145
    .line 146
    aput-object v12, v1, v18

    .line 147
    .line 148
    aput-object v14, v1, v7

    .line 149
    .line 150
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->I:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->I:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    return-object v0
.end method
