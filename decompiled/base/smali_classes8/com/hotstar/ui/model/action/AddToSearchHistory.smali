.class public final Lcom/hotstar/ui/model/action/AddToSearchHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_AddToSearchHistoryAction_ExpiryConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_AddToSearchHistoryAction_ExpiryConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_AddToSearchHistoryAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_AddToSearchHistoryAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\"action/add_to_search_history.proto\u0012\u0006action\u001a\u0019feature/image/image.proto\"\u00c7\u0002\n\u0018AddToSearchHistoryAction\u0012\u001b\n\u0013history_record_name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008page_url\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_content\u0018\u0003 \u0001(\u0008\u0012#\n\u0005image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0011\n\tpage_type\u0018\u0005 \u0001(\t\u0012\u001b\n\u0013instrumentation_url\u0018\u0006 \u0001(\t\u0012\u001d\n\u0015instrumentation_value\u0018\u0007 \u0001(\u000c\u0012D\n\rexpiry_config\u0018\u0008 \u0001(\u000b2-.action.AddToSearchHistoryAction.ExpiryConfig\u001a.\n\u000cExpiryConfig\u0012\u0010\n\u0008duration\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004unit\u0018\u0002 \u0001(\tBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/AddToSearchHistory$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/AddToSearchHistory$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/action/AddToSearchHistory;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/ui/model/action/AddToSearchHistory;->internal_static_action_AddToSearchHistoryAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v11, "InstrumentationValue"

    .line 44
    .line 45
    const-string v12, "ExpiryConfig"

    .line 46
    .line 47
    const-string v5, "HistoryRecordName"

    .line 48
    .line 49
    const-string v6, "PageUrl"

    .line 50
    .line 51
    const-string v7, "IsContent"

    .line 52
    .line 53
    const-string v8, "Image"

    .line 54
    .line 55
    const-string v9, "PageType"

    .line 56
    .line 57
    const-string v10, "InstrumentationUrl"

    .line 58
    .line 59
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/ui/model/action/AddToSearchHistory;->internal_static_action_AddToSearchHistoryAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    .line 78
    sput-object v0, Lcom/hotstar/ui/model/action/AddToSearchHistory;->internal_static_action_AddToSearchHistoryAction_ExpiryConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 81
    .line 82
    const-string v2, "Duration"

    .line 83
    .line 84
    const-string v3, "Unit"

    .line 85
    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/hotstar/ui/model/action/AddToSearchHistory;->internal_static_action_AddToSearchHistoryAction_ExpiryConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
    .line 95
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
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
    sput-object p0, Lcom/hotstar/ui/model/action/AddToSearchHistory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/AddToSearchHistory;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/AddToSearchHistory;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
