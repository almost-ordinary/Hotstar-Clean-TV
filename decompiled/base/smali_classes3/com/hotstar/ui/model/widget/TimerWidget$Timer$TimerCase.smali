.class public final enum Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TimerWidget$Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

.field public static final enum HORIZONTAL_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

.field public static final enum MASTHEAD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROGRESS_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

.field public static final enum STANDARD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

.field public static final enum TIMER_NOT_SET:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

.field public static final enum TOP_FLIP_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 2
    .line 3
    const-string v1, "TOP_FLIP_TIMER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->TOP_FLIP_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 13
    .line 14
    const-string v4, "MASTHEAD_TIMER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->MASTHEAD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 23
    .line 24
    const-string v6, "HORIZONTAL_TIMER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->HORIZONTAL_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 33
    .line 34
    const-string v8, "STANDARD_TIMER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->STANDARD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 43
    .line 44
    const-string v10, "PROGRESS_TIMER"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->PROGRESS_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 53
    .line 54
    const-string v12, "TIMER_NOT_SET"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11, v2}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->TIMER_NOT_SET:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->$VALUES:[Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->PROGRESS_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->STANDARD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->HORIZONTAL_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->MASTHEAD_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->TOP_FLIP_TIMER:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->TIMER_NOT_SET:Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->forNumber(I)Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->$VALUES:[Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/TimerWidget$Timer$TimerCase;->value:I

    .line 2
    .line 3
    return v0
.end method
