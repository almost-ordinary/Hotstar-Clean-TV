.class public final enum Lcom/hotstar/core/commonutils/error/BffErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/core/commonutils/error/BffErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/core/commonutils/error/BffErrorCode;",
        "",
        "common-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

.field public static final enum d:Lcom/hotstar/core/commonutils/error/BffErrorCode;

.field public static final enum e:Lcom/hotstar/core/commonutils/error/BffErrorCode;

.field public static final enum i:Lcom/hotstar/core/commonutils/error/BffErrorCode;

.field public static final enum j:Lcom/hotstar/core/commonutils/error/BffErrorCode;

.field public static final synthetic o:[Lcom/hotstar/core/commonutils/error/BffErrorCode;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "Unknown protobuf format or JSON Structure"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "BFF_100"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->c:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 14
    .line 15
    new-instance v1, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 16
    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    const-string v4, "Unsupported data"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "BFF_101"

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v6, v4}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/hotstar/core/commonutils/error/BffErrorCode;->d:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 28
    .line 29
    new-instance v2, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 30
    .line 31
    const/16 v4, 0x66

    .line 32
    .line 33
    const-string v6, "Unsupported page template"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "BFF_102"

    .line 37
    .line 38
    invoke-direct {v2, v7, v4, v8, v6}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hotstar/core/commonutils/error/BffErrorCode;->e:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 42
    .line 43
    new-instance v4, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 44
    .line 45
    const/16 v6, 0x67

    .line 46
    .line 47
    const-string v8, "Unsupported space template"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "BFF_103"

    .line 51
    .line 52
    invoke-direct {v4, v9, v6, v10, v8}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/hotstar/core/commonutils/error/BffErrorCode;->i:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 56
    .line 57
    new-instance v6, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 58
    .line 59
    const/16 v8, 0x68

    .line 60
    .line 61
    const-string v10, "Unsupported widget template"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "BFF_104"

    .line 65
    .line 66
    invoke-direct {v6, v11, v8, v12, v10}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/hotstar/core/commonutils/error/BffErrorCode;->j:Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 70
    .line 71
    new-instance v8, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 72
    .line 73
    const/16 v10, 0x69

    .line 74
    .line 75
    const-string v12, "BFF endpoint not found"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "BFF_105"

    .line 79
    .line 80
    invoke-direct {v8, v13, v10, v14, v12}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 84
    .line 85
    const/16 v12, 0x6a

    .line 86
    .line 87
    const-string v14, "Start API path not found"

    .line 88
    .line 89
    const/4 v15, 0x6

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-string v3, "BFF_106"

    .line 93
    .line 94
    invoke-direct {v10, v15, v12, v3, v14}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 98
    .line 99
    const/16 v12, 0x6b

    .line 100
    .line 101
    const-string v14, "Error proto / JSON is parsable but the error code is missing from BFF response"

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const-string v7, "BFF_107"

    .line 109
    .line 110
    invoke-direct {v3, v5, v12, v7, v14}, Lcom/hotstar/core/commonutils/error/BffErrorCode;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    new-array v7, v7, [Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 116
    .line 117
    aput-object v0, v7, v16

    .line 118
    .line 119
    aput-object v1, v7, v17

    .line 120
    .line 121
    aput-object v2, v7, v18

    .line 122
    .line 123
    aput-object v4, v7, v9

    .line 124
    .line 125
    aput-object v6, v7, v11

    .line 126
    .line 127
    aput-object v8, v7, v13

    .line 128
    .line 129
    aput-object v10, v7, v15

    .line 130
    .line 131
    aput-object v3, v7, v5

    .line 132
    .line 133
    sput-object v7, Lcom/hotstar/core/commonutils/error/BffErrorCode;->o:[Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/core/commonutils/error/BffErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/core/commonutils/error/BffErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/core/commonutils/error/BffErrorCode;->o:[Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/core/commonutils/error/BffErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
