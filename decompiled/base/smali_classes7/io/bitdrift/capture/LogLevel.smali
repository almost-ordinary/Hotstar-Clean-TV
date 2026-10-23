.class public final enum Lio/bitdrift/capture/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bitdrift/capture/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/LogLevel;",
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
.field public static final enum b:Lio/bitdrift/capture/LogLevel;

.field public static final enum c:Lio/bitdrift/capture/LogLevel;

.field public static final enum d:Lio/bitdrift/capture/LogLevel;

.field public static final enum e:Lio/bitdrift/capture/LogLevel;

.field public static final enum i:Lio/bitdrift/capture/LogLevel;

.field public static final synthetic j:[Lio/bitdrift/capture/LogLevel;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/bitdrift/capture/LogLevel;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/bitdrift/capture/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/bitdrift/capture/LogLevel;->b:Lio/bitdrift/capture/LogLevel;

    .line 11
    .line 12
    new-instance v1, Lio/bitdrift/capture/LogLevel;

    .line 13
    .line 14
    const-string v4, "WARNING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lio/bitdrift/capture/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/bitdrift/capture/LogLevel;->c:Lio/bitdrift/capture/LogLevel;

    .line 22
    .line 23
    new-instance v4, Lio/bitdrift/capture/LogLevel;

    .line 24
    .line 25
    const-string v7, "INFO"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    invoke-direct {v4, v7, v8, v8}, Lio/bitdrift/capture/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 32
    .line 33
    new-instance v7, Lio/bitdrift/capture/LogLevel;

    .line 34
    .line 35
    const-string v9, "DEBUG"

    .line 36
    .line 37
    invoke-direct {v7, v9, v6, v5}, Lio/bitdrift/capture/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lio/bitdrift/capture/LogLevel;->e:Lio/bitdrift/capture/LogLevel;

    .line 41
    .line 42
    new-instance v9, Lio/bitdrift/capture/LogLevel;

    .line 43
    .line 44
    const-string v10, "TRACE"

    .line 45
    .line 46
    invoke-direct {v9, v10, v3, v2}, Lio/bitdrift/capture/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lio/bitdrift/capture/LogLevel;->i:Lio/bitdrift/capture/LogLevel;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lio/bitdrift/capture/LogLevel;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v5

    .line 57
    .line 58
    aput-object v4, v10, v8

    .line 59
    .line 60
    aput-object v7, v10, v6

    .line 61
    .line 62
    aput-object v9, v10, v3

    .line 63
    .line 64
    sput-object v10, Lio/bitdrift/capture/LogLevel;->j:[Lio/bitdrift/capture/LogLevel;

    .line 65
    .line 66
    invoke-static {v10}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 67
    .line 68
    .line 69
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
    iput p3, p0, Lio/bitdrift/capture/LogLevel;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bitdrift/capture/LogLevel;
    .locals 1

    const-class v0, Lio/bitdrift/capture/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/bitdrift/capture/LogLevel;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/LogLevel;->j:[Lio/bitdrift/capture/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bitdrift/capture/LogLevel;

    return-object v0
.end method
