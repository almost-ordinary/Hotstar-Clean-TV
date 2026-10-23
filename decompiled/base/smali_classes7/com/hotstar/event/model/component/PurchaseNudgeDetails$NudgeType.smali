.class public final enum Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/PurchaseNudgeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NudgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final enum NUDGE_TYPE_DR:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_DR_VALUE:I = 0x4

.field public static final enum NUDGE_TYPE_FREE_TRIAL:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_FREE_TRIAL_VALUE:I = 0x6

.field public static final enum NUDGE_TYPE_MIGRATION_SUBS_CALLOUT:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_MIGRATION_SUBS_CALLOUT_VALUE:I = 0x9

.field public static final enum NUDGE_TYPE_PARTNER_OFFER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_PARTNER_OFFER_VALUE:I = 0x8

.field public static final enum NUDGE_TYPE_PLAYER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_PLAYER_VALUE:I = 0x5

.field public static final enum NUDGE_TYPE_PLAYER_VOD:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_PLAYER_VOD_VALUE:I = 0x7

.field public static final enum NUDGE_TYPE_RENEW:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_RENEW_VALUE:I = 0x3

.field public static final enum NUDGE_TYPE_SUBSCRIBE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_SUBSCRIBE_VALUE:I = 0x1

.field public static final enum NUDGE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum NUDGE_TYPE_UPGRADE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field public static final NUDGE_TYPE_UPGRADE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field private static final VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 2
    .line 3
    const-string v1, "NUDGE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 12
    .line 13
    const-string v3, "NUDGE_TYPE_SUBSCRIBE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_SUBSCRIBE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 22
    .line 23
    const-string v5, "NUDGE_TYPE_UPGRADE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_UPGRADE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 32
    .line 33
    const-string v7, "NUDGE_TYPE_RENEW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_RENEW:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 42
    .line 43
    const-string v9, "NUDGE_TYPE_DR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_DR:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 52
    .line 53
    const-string v11, "NUDGE_TYPE_PLAYER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PLAYER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 62
    .line 63
    const-string v13, "NUDGE_TYPE_FREE_TRIAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_FREE_TRIAL:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 72
    .line 73
    const-string v15, "NUDGE_TYPE_PLAYER_VOD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PLAYER_VOD:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 82
    .line 83
    new-instance v15, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "NUDGE_TYPE_PARTNER_OFFER"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PARTNER_OFFER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 97
    .line 98
    new-instance v2, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "NUDGE_TYPE_MIGRATION_SUBS_CALLOUT"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_MIGRATION_SUBS_CALLOUT:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 112
    .line 113
    new-instance v4, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const/16 v22, 0x3

    .line 119
    .line 120
    const-string v8, "UNRECOGNIZED"

    .line 121
    .line 122
    const/16 v23, 0x4

    .line 123
    .line 124
    const/16 v10, 0xa

    .line 125
    .line 126
    invoke-direct {v4, v8, v10, v6}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v4, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    new-array v6, v6, [Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 134
    .line 135
    aput-object v0, v6, v16

    .line 136
    .line 137
    aput-object v1, v6, v18

    .line 138
    .line 139
    aput-object v3, v6, v20

    .line 140
    .line 141
    aput-object v5, v6, v22

    .line 142
    .line 143
    aput-object v7, v6, v23

    .line 144
    .line 145
    aput-object v9, v6, v12

    .line 146
    .line 147
    aput-object v11, v6, v14

    .line 148
    .line 149
    aput-object v13, v6, v17

    .line 150
    .line 151
    aput-object v15, v6, v19

    .line 152
    .line 153
    aput-object v2, v6, v21

    .line 154
    .line 155
    aput-object v4, v6, v10

    .line 156
    .line 157
    sput-object v6, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->$VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 158
    .line 159
    new-instance v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType$1;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType$1;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 165
    .line 166
    invoke-static {}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->values()[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 171
    .line 172
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
    iput p3, p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
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
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_MIGRATION_SUBS_CALLOUT:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PARTNER_OFFER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PLAYER_VOD:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_FREE_TRIAL:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_PLAYER:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_DR:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_RENEW:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_UPGRADE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_SUBSCRIBE:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->NUDGE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-static {}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->forNumber(I)Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->$VALUES:[Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->value:I

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
    invoke-static {}, Lcom/hotstar/event/model/component/PurchaseNudgeDetails$NudgeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
