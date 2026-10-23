.class public final enum Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/CappingRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CappingRuleCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum AFTER_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum CAPPINGRULE_NOT_SET:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum EVERY_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum EVERY_N_PAGE_VIEW:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_LIFETIME:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_CALENDAR_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_CALENDAR_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_DAY:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_HOUR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_MINUTE:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_SECOND:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

.field public static final enum PER_N_YEAR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 2
    .line 3
    const-string v1, "EVERY_N_APP_LAUNCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->EVERY_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 13
    .line 14
    const-string v4, "PER_N_HOUR"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_HOUR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 23
    .line 24
    const-string v6, "PER_N_DAY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_DAY:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 33
    .line 34
    const-string v8, "PER_N_MONTH"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 43
    .line 44
    const-string v10, "PER_N_YEAR"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_YEAR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 53
    .line 54
    const-string v12, "PER_LIFETIME"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_LIFETIME:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 63
    .line 64
    const-string v14, "PER_N_MINUTE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_MINUTE:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 71
    .line 72
    new-instance v14, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-string v3, "PER_N_SECOND"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_SECOND:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const-string v7, "AFTER_N_APP_LAUNCH"

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v7, v5, v9}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->AFTER_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 101
    .line 102
    new-instance v7, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "PER_N_CALENDAR_MONTH"

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v5, v9, v11}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_CALENDAR_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 116
    .line 117
    new-instance v5, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v9, "EVERY_N_PAGE_VIEW"

    .line 122
    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v5, v9, v11, v13}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->EVERY_N_PAGE_VIEW:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v11, "PER_N_WEEK"

    .line 137
    .line 138
    const/16 v25, 0x7

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v9, v11, v13, v15}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 146
    .line 147
    new-instance v11, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v13, "PER_N_CALENDAR_WEEK"

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-direct {v11, v13, v15, v2}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v11, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_CALENDAR_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 159
    .line 160
    new-instance v13, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 161
    .line 162
    const/16 v27, 0xc

    .line 163
    .line 164
    const-string v15, "CAPPINGRULE_NOT_SET"

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {v13, v15, v2, v0}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v13, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->CAPPINGRULE_NOT_SET:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 173
    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    new-array v15, v15, [Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 177
    .line 178
    aput-object v28, v15, v0

    .line 179
    .line 180
    aput-object v1, v15, v16

    .line 181
    .line 182
    aput-object v4, v15, v17

    .line 183
    .line 184
    aput-object v6, v15, v18

    .line 185
    .line 186
    aput-object v8, v15, v19

    .line 187
    .line 188
    aput-object v10, v15, v21

    .line 189
    .line 190
    aput-object v12, v15, v23

    .line 191
    .line 192
    aput-object v14, v15, v25

    .line 193
    .line 194
    aput-object v3, v15, v20

    .line 195
    .line 196
    aput-object v7, v15, v22

    .line 197
    .line 198
    aput-object v5, v15, v24

    .line 199
    .line 200
    aput-object v9, v15, v26

    .line 201
    .line 202
    aput-object v11, v15, v27

    .line 203
    .line 204
    aput-object v13, v15, v2

    .line 205
    .line 206
    sput-object v15, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->$VALUES:[Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 207
    .line 208
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
    iput p3, p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;
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
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_CALENDAR_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_WEEK:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->EVERY_N_PAGE_VIEW:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_CALENDAR_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->AFTER_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_SECOND:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_MINUTE:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_LIFETIME:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_YEAR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_MONTH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_DAY:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->PER_N_HOUR:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->EVERY_N_APP_LAUNCH:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->CAPPINGRULE_NOT_SET:Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(I)Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->forNumber(I)Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->$VALUES:[Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/CappingRules$CappingRuleCase;->value:I

    .line 2
    .line 3
    return v0
.end method
