.class public final Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_ConversationalDiscoveryPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_ConversationalDiscoveryPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\'pagedata/conversational_discovery.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u0019feature/cvd/cvd_orb.proto\u001a\"feature/cvd/cvd_session_info.proto\u001a0feature/dismiss_config/auto_dismiss_config.proto\"\u00d2\u0001\n\u001fConversationalDiscoveryPageData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u0012F\n\u0013auto_dismiss_config\u0018\u0002 \u0001(\u000b2).feature.dismiss_config.AutoDismissConfig\u00125\n\u0010cvd_session_info\u0018\u0003 \u0001(\u000b2\u001b.feature.cvd.CVDSessionInfoBS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->internal_static_pagedata_ConversationalDiscoveryPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v2, "AutoDismissConfig"

    .line 65
    .line 66
    const-string v3, "CvdSessionInfo"

    .line 67
    .line 68
    const-string v4, "PageDataCommons"

    .line 69
    .line 70
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->internal_static_pagedata_ConversationalDiscoveryPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdOrb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    .line 90
    .line 91
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscovery;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
