.class public final Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n3pagedata/conversational_discovery_actionsheet.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u0012base/actions.proto\u001a\u001apagedata/actionsheet.proto\u001a\u0019feature/cvd/cvd_orb.proto\u001a\"feature/cvd/cvd_session_info.proto\u001a0feature/dismiss_config/auto_dismiss_config.proto\"\u00cd\u0003\n*ConversationalDiscoveryActionsheetPageData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u00127\n\u0012actionsheet_config\u0018\u0002 \u0001(\u000b2\u001b.pagedata.ActionsheetConfig\u0012f\n\u0012page_event_actions\u0018\u0003 \u0003(\u000b2J.pagedata.ConversationalDiscoveryActionsheetPageData.PageEventActionsEntry\u0012F\n\u0013auto_dismiss_config\u0018\u0004 \u0001(\u000b2).feature.dismiss_config.AutoDismissConfig\u00125\n\u0010cvd_session_info\u0018\u0005 \u0001(\u000b2\u001b.feature.cvd.CVDSessionInfo\u001aM\n\u0015PageEventActionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.base.Actions.Action:\u00028\u0001BS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Actionsheet;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v8, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v5, v8, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v6, v8, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v2, "AutoDismissConfig"

    .line 79
    .line 80
    const-string v3, "CvdSessionInfo"

    .line 81
    .line 82
    const-string v4, "PageDataCommons"

    .line 83
    .line 84
    const-string v5, "ActionsheetConfig"

    .line 85
    .line 86
    const-string v6, "PageEventActions"

    .line 87
    .line 88
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    const-string v2, "Key"

    .line 112
    .line 113
    const-string v3, "Value"

    .line 114
    .line 115
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Actionsheet;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
