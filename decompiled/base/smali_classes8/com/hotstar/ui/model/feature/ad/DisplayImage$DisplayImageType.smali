.class public final enum Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/ad/DisplayImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final enum BILLBOARD:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final BILLBOARD_VALUE:I = 0x2

.field public static final enum EMPTY:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final EMPTY_VALUE:I = 0x6

.field public static final enum EXPANDED_CONTENT:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final EXPANDED_CONTENT_VALUE:I = 0x5

.field public static final enum NATIVE_FRAME:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final NATIVE_FRAME_VALUE:I = 0x1

.field public static final enum SHORT_SQUARE:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final SHORT_SQUARE_VALUE:I = 0x4

.field public static final enum TALL_VERTICAL:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final TALL_VERTICAL_VALUE:I = 0x3

.field public static final enum UNKNOWN:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field private static final VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNKNOWN:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 12
    .line 13
    const-string v3, "NATIVE_FRAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->NATIVE_FRAME:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 22
    .line 23
    const-string v5, "BILLBOARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->BILLBOARD:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 32
    .line 33
    const-string v7, "TALL_VERTICAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->TALL_VERTICAL:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 42
    .line 43
    const-string v9, "SHORT_SQUARE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->SHORT_SQUARE:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 52
    .line 53
    const-string v11, "EXPANDED_CONTENT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->EXPANDED_CONTENT:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 62
    .line 63
    const-string v13, "EMPTY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->EMPTY:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "UNRECOGNIZED"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v13, v2, v4, v15}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    aput-object v9, v2, v12

    .line 101
    .line 102
    aput-object v11, v2, v14

    .line 103
    .line 104
    aput-object v13, v2, v4

    .line 105
    .line 106
    sput-object v2, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->$VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 107
    .line 108
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType$1;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType$1;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 114
    .line 115
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->values()[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 120
    .line 121
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
    iput p3, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->EMPTY:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->EXPANDED_CONTENT:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->SHORT_SQUARE:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->TALL_VERTICAL:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->BILLBOARD:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->NATIVE_FRAME:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNKNOWN:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->forNumber(I)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->$VALUES:[Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->value:I

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/DisplayImage$DisplayImageType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
