.class public final Lcom/hotstar/ui/model/spacedata/AdaptiveTray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_TrayIndex_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_TrayIndex_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_spacedata_AdaptiveTraySpaceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u001dspacedata/adaptive_tray.proto\u0012\tspacedata\u001a\u001dbase/space_data_commons.proto\"\u00a9\u0004\n\u0015AdaptiveTraySpaceData\u00122\n\u0012space_data_commons\u0018\u0001 \u0001(\u000b2\u0016.base.SpaceDataCommons\u0012D\n\u0004data\u0018\u0002 \u0001(\u000b26.spacedata.AdaptiveTraySpaceData.LandscapePortraitData\u001a\u00fc\u0002\n\u0015LandscapePortraitData\u0012C\n\u000flandscape_trays\u0018\u0001 \u0003(\u000b2*.spacedata.AdaptiveTraySpaceData.TrayIndex\u0012B\n\u000eportrait_trays\u0018\u0002 \u0003(\u000b2*.spacedata.AdaptiveTraySpaceData.TrayIndex\u0012I\n\u0015portrait_header_trays\u0018\u0003 \u0003(\u000b2*.spacedata.AdaptiveTraySpaceData.TrayIndex\u0012D\n\u0010side_sheet_trays\u0018\u0004 \u0003(\u000b2*.spacedata.AdaptiveTraySpaceData.TrayIndex\u0012I\n\u0015portrait_footer_trays\u0018\u0005 \u0003(\u000b2*.spacedata.AdaptiveTraySpaceData.TrayIndex\u001a\u0017\n\tTrayIndex\u0012\n\n\u0002id\u0018\u0001 \u0001(\tBU\n\u001ecom.hotstar.ui.model.spacedataP\u0001Z1github.com/hotstar/hs-core-ui-models-go/spacedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTray$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/spacedata/AdaptiveTray$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "SpaceDataCommons"

    .line 44
    .line 45
    const-string v4, "Data"

    .line 46
    .line 47
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v4, "SideSheetTrays"

    .line 71
    .line 72
    const-string v5, "PortraitFooterTrays"

    .line 73
    .line 74
    const-string v6, "LandscapeTrays"

    .line 75
    .line 76
    const-string v7, "PortraitTrays"

    .line 77
    .line 78
    const-string v8, "PortraitHeaderTrays"

    .line 79
    .line 80
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_LandscapePortraitData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    sput-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_TrayIndex_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    const-string v2, "Id"

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->internal_static_spacedata_AdaptiveTraySpaceData_TrayIndex_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    .line 116
    .line 117
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
    sput-object p0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/spacedata/AdaptiveTray;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
