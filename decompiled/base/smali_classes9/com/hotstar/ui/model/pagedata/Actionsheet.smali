.class public final Lcom/hotstar/ui/model/pagedata/Actionsheet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_ActionsheetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ActionsheetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ActionsheetData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ActionsheetData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_ActionsheetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ActionsheetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u001apagedata/actionsheet.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u0012base/actions.proto\"\u0098\u0002\n\u000fActionsheetData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u00127\n\u0012actionsheet_config\u0018\u0002 \u0001(\u000b2\u001b.pagedata.ActionsheetConfig\u0012K\n\u0012page_event_actions\u0018\u0003 \u0003(\u000b2/.pagedata.ActionsheetData.PageEventActionsEntry\u001aM\n\u0015PageEventActionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.base.Actions.Action:\u00028\u0001\"\u00f3\u0002\n\u0011ActionsheetConfig\u0012\u0018\n\u0010max_height_ratio\u0018\u0001 \u0001(\u0001\u0012\u0018\n\u000cis_closeable\u0018\u0002 \u0001(\u0008B\u0002\u0018\u0001\u0012\u0015\n\rnot_skippable\u0018\u0003 \u0001(\u0008\u00124\n\u000fbg_overlay_type\u0018\u0004 \u0001(\u000e2\u0017.pagedata.BGOverlayTypeB\u0002\u0018\u0001\u0012P\n\u0018action_sheet_top_padding\u0018\u0005 \u0001(\u000e2..pagedata.ActionsheetConfig.ActionSheetPadding\u0012S\n\u001baction_sheet_bottom_padding\u0018\u0006 \u0001(\u000e2..pagedata.ActionsheetConfig.ActionSheetPadding\"6\n\u0012ActionSheetPadding\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004ZERO\u0010\u0001\u0012\t\n\u0005HEAVY\u0010\u0002*+\n\rBGOverlayType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005CLEAR\u0010\u0001\u001a\u0002\u0018\u0001BS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/Actionsheet$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/Actionsheet$1;-><init>()V

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
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Actionsheet;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "ActionsheetConfig"

    .line 51
    .line 52
    const-string v4, "PageEventActions"

    .line 53
    .line 54
    const-string v6, "PageDataCommons"

    .line 55
    .line 56
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    .line 77
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    const-string v3, "Key"

    .line 80
    .line 81
    const-string v4, "Value"

    .line 82
    .line 83
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/Actionsheet;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v6, "ActionSheetTopPadding"

    .line 111
    .line 112
    const-string v7, "ActionSheetBottomPadding"

    .line 113
    .line 114
    const-string v2, "MaxHeightRatio"

    .line 115
    .line 116
    const-string v3, "IsCloseable"

    .line 117
    .line 118
    const-string v4, "NotSkippable"

    .line 119
    .line 120
    const-string v5, "BgOverlayType"

    .line 121
    .line 122
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lcom/hotstar/ui/model/pagedata/Actionsheet;->internal_static_pagedata_ActionsheetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    .line 137
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/Actionsheet;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/Actionsheet;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
