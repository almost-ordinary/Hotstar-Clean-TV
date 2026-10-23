.class public final enum Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabContentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum ACCOUNT_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum ACCOUNT_SETTINGS_CONTAINER:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DOWNLOAD_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum GENERIC_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum HELP_AND_SUPPORT_INFO:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum MEMBERSHIP_ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NOTIFICATION_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum PARENTAL_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum PROFILE_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum TABCONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

.field public static final enum VIDEO_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 2
    .line 3
    const-string v1, "DOWNLOAD_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->DOWNLOAD_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 13
    .line 14
    const-string v4, "VIDEO_SETTINGS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->VIDEO_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 23
    .line 24
    const-string v6, "NOTIFICATION_SETTINGS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->NOTIFICATION_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 33
    .line 34
    const-string v8, "PROFILE_SETTINGS"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->PROFILE_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 43
    .line 44
    const-string v10, "PARENTAL_SETTINGS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->PARENTAL_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 53
    .line 54
    const-string v12, "ACCOUNT_SETTINGS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACCOUNT_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 63
    .line 64
    const-string v14, "HELP_AND_SUPPORT_INFO"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->HELP_AND_SUPPORT_INFO:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 71
    .line 72
    new-instance v14, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-string v3, "MEMBERSHIP_ACTIONS"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->MEMBERSHIP_ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const-string v7, "GENERIC_SETTINGS"

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v7, v5, v9}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->GENERIC_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 101
    .line 102
    new-instance v7, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "ACCOUNT_SETTINGS_CONTAINER"

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v5, v9, v11}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACCOUNT_SETTINGS_CONTAINER:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 116
    .line 117
    new-instance v5, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v9, "ACTIONS"

    .line 122
    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v13, 0x14

    .line 126
    .line 127
    invoke-direct {v5, v9, v11, v13}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 133
    .line 134
    const-string v13, "TABCONTENT_NOT_SET"

    .line 135
    .line 136
    const/16 v24, 0xa

    .line 137
    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    invoke-direct {v9, v13, v11, v2}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->TABCONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 144
    .line 145
    const/16 v13, 0xc

    .line 146
    .line 147
    new-array v13, v13, [Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 148
    .line 149
    aput-object v0, v13, v2

    .line 150
    .line 151
    aput-object v1, v13, v16

    .line 152
    .line 153
    aput-object v4, v13, v17

    .line 154
    .line 155
    aput-object v6, v13, v18

    .line 156
    .line 157
    aput-object v8, v13, v19

    .line 158
    .line 159
    aput-object v10, v13, v21

    .line 160
    .line 161
    aput-object v12, v13, v23

    .line 162
    .line 163
    aput-object v14, v13, v15

    .line 164
    .line 165
    aput-object v3, v13, v20

    .line 166
    .line 167
    aput-object v7, v13, v22

    .line 168
    .line 169
    aput-object v5, v13, v24

    .line 170
    .line 171
    aput-object v9, v13, v11

    .line 172
    .line 173
    sput-object v13, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 174
    .line 175
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
    iput p3, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACCOUNT_SETTINGS_CONTAINER:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->GENERIC_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->MEMBERSHIP_ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->HELP_AND_SUPPORT_INFO:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACCOUNT_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->PARENTAL_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->PROFILE_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->NOTIFICATION_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->VIDEO_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->DOWNLOAD_SETTINGS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->TABCONTENT_NOT_SET:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->ACTIONS:Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->$VALUES:[Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SettingsTabWidget$TabContent$TabContentCase;->value:I

    .line 2
    .line 3
    return v0
.end method
