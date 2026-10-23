.class public final Lcom/hotstar/ui/model/action/FrequencyCappedStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_CappingRules_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_CappingRules_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_FrequencyCappedStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_FrequencyCappedStatusAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_Rule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_Rule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n$action/frequency_capped_status.proto\u0012\u0006action\"z\n\u001bFrequencyCappedStatusAction\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\u0003\u0012+\n\rcapping_rules\u0018\u0003 \u0003(\u000b2\u0014.action.CappingRules\u0012\u0011\n\tttl_in_ms\u0018\u0004 \u0001(\u0003\"\u00a2\u0004\n\u000cCappingRules\u0012*\n\u0012every_n_app_launch\u0018\u0001 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012\"\n\nper_n_hour\u0018\u0002 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012!\n\tper_n_day\u0018\u0003 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012#\n\u000bper_n_month\u0018\u0004 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012\"\n\nper_n_year\u0018\u0005 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012$\n\u000cper_lifetime\u0018\u0006 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012$\n\u000cper_n_minute\u0018\u0007 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012$\n\u000cper_n_second\u0018\u0008 \u0001(\u000b2\u000c.action.RuleH\u0000\u0012*\n\u0012after_n_app_launch\u0018\t \u0001(\u000b2\u000c.action.RuleH\u0000\u0012,\n\u0014per_n_calendar_month\u0018\n \u0001(\u000b2\u000c.action.RuleH\u0000\u0012)\n\u0011every_n_page_view\u0018\u000b \u0001(\u000b2\u000c.action.RuleH\u0000\u0012\"\n\nper_n_week\u0018\u000c \u0001(\u000b2\u000c.action.RuleH\u0000\u0012+\n\u0013per_n_calendar_week\u0018\r \u0001(\u000b2\u000c.action.RuleH\u0000B\u000e\n\u000ccapping_rule\"Q\n\u0004Rule\u0012\r\n\u0001n\u0018\u0001 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0012\n\u0006maxCap\u0018\u0002 \u0001(\u0003B\u0002\u0018\u0001\u0012\u0011\n\tfrequency\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bmaxCapCount\u0018\u0004 \u0001(\u0005BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/FrequencyCappedStatus$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_FrequencyCappedStatusAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v2, "CappingRules"

    .line 37
    .line 38
    const-string v3, "TtlInMs"

    .line 39
    .line 40
    const-string v4, "Id"

    .line 41
    .line 42
    const-string v5, "Version"

    .line 43
    .line 44
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_FrequencyCappedStatusAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    sput-object v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_CappingRules_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    const-string v14, "PerNCalendarWeek"

    .line 73
    .line 74
    const-string v15, "CappingRule"

    .line 75
    .line 76
    const-string v2, "EveryNAppLaunch"

    .line 77
    .line 78
    const-string v3, "PerNHour"

    .line 79
    .line 80
    const-string v4, "PerNDay"

    .line 81
    .line 82
    const-string v5, "PerNMonth"

    .line 83
    .line 84
    const-string v6, "PerNYear"

    .line 85
    .line 86
    const-string v7, "PerLifetime"

    .line 87
    .line 88
    const-string v8, "PerNMinute"

    .line 89
    .line 90
    const-string v9, "PerNSecond"

    .line 91
    .line 92
    const-string v10, "AfterNAppLaunch"

    .line 93
    .line 94
    const-string v11, "PerNCalendarMonth"

    .line 95
    .line 96
    const-string v12, "EveryNPageView"

    .line 97
    .line 98
    const-string v13, "PerNWeek"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_CappingRules_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_Rule_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v2, "Frequency"

    .line 129
    .line 130
    const-string v3, "MaxCapCount"

    .line 131
    .line 132
    const-string v4, "N"

    .line 133
    .line 134
    const-string v5, "MaxCap"

    .line 135
    .line 136
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->internal_static_action_Rule_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/FrequencyCappedStatus;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
