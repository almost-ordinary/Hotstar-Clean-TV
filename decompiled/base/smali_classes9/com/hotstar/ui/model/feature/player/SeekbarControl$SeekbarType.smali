.class public final enum Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/player/SeekbarControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeekbarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field public static final enum ADS:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field public static final ADS_VALUE:I = 0x2

.field public static final enum COMPACT:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field public static final COMPACT_VALUE:I = 0x1

.field public static final enum STANDARD:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field public static final STANDARD_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field private static final VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->STANDARD:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 12
    .line 13
    const-string v3, "COMPACT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->COMPACT:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 22
    .line 23
    const-string v5, "ADS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->ADS:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v9

    .line 52
    .line 53
    sput-object v7, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->$VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 54
    .line 55
    new-instance v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType$1;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 61
    .line 62
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->values()[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->ADS:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->COMPACT:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->STANDARD:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControl;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->forNumber(I)Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->$VALUES:[Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControl$SeekbarType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    .line 19
    return-object v0
.end method
