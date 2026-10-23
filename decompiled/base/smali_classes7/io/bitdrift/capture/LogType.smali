.class public final enum Lio/bitdrift/capture/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bitdrift/capture/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/LogType;",
        "",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lio/bitdrift/capture/LogType;

.field public static final enum c:Lio/bitdrift/capture/LogType;

.field public static final enum d:Lio/bitdrift/capture/LogType;

.field public static final enum e:Lio/bitdrift/capture/LogType;

.field public static final enum i:Lio/bitdrift/capture/LogType;

.field public static final synthetic j:[Lio/bitdrift/capture/LogType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lio/bitdrift/capture/LogType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/bitdrift/capture/LogType;->b:Lio/bitdrift/capture/LogType;

    .line 10
    .line 11
    new-instance v1, Lio/bitdrift/capture/LogType;

    .line 12
    .line 13
    const-string v3, "REPLAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/bitdrift/capture/LogType;

    .line 20
    .line 21
    const-string v5, "LIFECYCLE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lio/bitdrift/capture/LogType;->c:Lio/bitdrift/capture/LogType;

    .line 28
    .line 29
    new-instance v5, Lio/bitdrift/capture/LogType;

    .line 30
    .line 31
    const-string v7, "RESOURCE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/bitdrift/capture/LogType;

    .line 38
    .line 39
    const-string v9, "INTERNALSDK"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lio/bitdrift/capture/LogType;->d:Lio/bitdrift/capture/LogType;

    .line 46
    .line 47
    new-instance v9, Lio/bitdrift/capture/LogType;

    .line 48
    .line 49
    const-string v11, "VIEW"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lio/bitdrift/capture/LogType;

    .line 56
    .line 57
    const-string v13, "DEVICE"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lio/bitdrift/capture/LogType;->e:Lio/bitdrift/capture/LogType;

    .line 64
    .line 65
    new-instance v13, Lio/bitdrift/capture/LogType;

    .line 66
    .line 67
    const-string v15, "UX"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2, v2}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lio/bitdrift/capture/LogType;

    .line 76
    .line 77
    const/16 v17, 0x7

    .line 78
    .line 79
    const-string v2, "SPAN"

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v2, v4, v4}, Lio/bitdrift/capture/LogType;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lio/bitdrift/capture/LogType;->i:Lio/bitdrift/capture/LogType;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    new-array v2, v2, [Lio/bitdrift/capture/LogType;

    .line 93
    .line 94
    aput-object v0, v2, v16

    .line 95
    .line 96
    aput-object v1, v2, v18

    .line 97
    .line 98
    aput-object v3, v2, v6

    .line 99
    .line 100
    aput-object v5, v2, v8

    .line 101
    .line 102
    aput-object v7, v2, v10

    .line 103
    .line 104
    aput-object v9, v2, v12

    .line 105
    .line 106
    aput-object v11, v2, v14

    .line 107
    .line 108
    aput-object v13, v2, v17

    .line 109
    .line 110
    aput-object v15, v2, v4

    .line 111
    .line 112
    sput-object v2, Lio/bitdrift/capture/LogType;->j:[Lio/bitdrift/capture/LogType;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/bitdrift/capture/LogType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bitdrift/capture/LogType;
    .locals 1

    const-class v0, Lio/bitdrift/capture/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/LogType;

    return-object p0
.end method

.method public static values()[Lio/bitdrift/capture/LogType;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/LogType;->j:[Lio/bitdrift/capture/LogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bitdrift/capture/LogType;

    return-object v0
.end method
