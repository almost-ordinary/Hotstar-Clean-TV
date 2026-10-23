.class public final enum Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

.field public static final enum CONTINUE_WATCHING:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

.field public static final enum INFO_NOT_SET:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

.field public static final enum SUBSCRIBE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

.field public static final enum TEXT:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

.field public static final enum UPGRADE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "SUBSCRIBE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->SUBSCRIBE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const-string v4, "UPGRADE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->UPGRADE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const-string v6, "CONTINUE_WATCHING"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->CONTINUE_WATCHING:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    const-string v8, "TEXT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->TEXT:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 50
    .line 51
    const-string v8, "INFO_NOT_SET"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v8, v10, v3}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->INFO_NOT_SET:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v10

    .line 71
    .line 72
    sput-object v8, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->TEXT:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->CONTINUE_WATCHING:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->UPGRADE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->SUBSCRIBE:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->INFO_NOT_SET:Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->forNumber(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->$VALUES:[Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PackInfoWidget$Pack$InfoCase;->value:I

    .line 2
    .line 3
    return v0
.end method
