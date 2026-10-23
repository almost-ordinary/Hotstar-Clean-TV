.class public final enum Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/ProtoTestMinervaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestOneofCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

.field public static final enum TESTONEOF_NOT_SET:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

.field public static final enum TEST_ONEOF_INT32:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

.field public static final enum TEST_ONEOF_STR:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "TEST_ONEOF_STR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TEST_ONEOF_STR:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const-string v4, "TEST_ONEOF_INT32"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TEST_ONEOF_INT32:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 26
    .line 27
    const-string v4, "TESTONEOF_NOT_SET"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v3}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TESTONEOF_NOT_SET:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v6

    .line 43
    .line 44
    sput-object v4, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->$VALUES:[Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TEST_ONEOF_INT32:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TEST_ONEOF_STR:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->TESTONEOF_NOT_SET:Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->$VALUES:[Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->value:I

    .line 2
    .line 3
    return v0
.end method
