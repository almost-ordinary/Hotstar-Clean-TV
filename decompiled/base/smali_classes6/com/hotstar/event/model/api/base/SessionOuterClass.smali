.class public final Lcom/hotstar/event/model/api/base/SessionOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_base_Session_Campaign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Session_Campaign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_Session_SessionIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Session_SessionIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_Session_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Session_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0016api/base/session.proto\u0012\u0008api.base\u001a\u0012options/opts.proto\"\u00f3\u0002\n\u0007Session\u00127\n\nsession_id\u0018\u0001 \u0001(\u000b2#.api.base.Session.SessionIdentifier\u0012,\n\u0008campaign\u0018\u0002 \u0001(\u000b2\u001a.api.base.Session.Campaign\u0012\u001b\n\u0013ts_session_start_ms\u0018\u0003 \u0001(\u0004\u0012\u0013\n\u000bappsuite_id\u0018\u0004 \u0001(\t\u0012\u0015\n\rappsuite_type\u0018\u0005 \u0001(\t\u0012\u0014\n\u000cseo_referrer\u0018\u0006 \u0001(\t\u001a4\n\u0011SessionIdentifier\u0012\u001f\n\u0002id\u0018\u0001 \u0001(\tB\u0007\u0092\u0092\u00f4\u0001\u0002\u0018\u0001R\nsession_id\u001al\n\u0008Campaign\u0012\u0016\n\u0004name\u0018\u0001 \u0001(\tR\u0008campaign\u0012\u000e\n\u0006source\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006medium\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004term\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0005 \u0001(\t:\t\u009a\u0092\u00f4\u0001\u0004utm_Bc\n com.hotstar.event.model.api.baseP\u0001Z=github.com/hotstar/data-event-schemas-go/hsanalytics/api/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/base/SessionOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/base/SessionOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "AppsuiteType"

    .line 44
    .line 45
    const-string v11, "SeoReferrer"

    .line 46
    .line 47
    const-string v6, "SessionId"

    .line 48
    .line 49
    const-string v7, "Campaign"

    .line 50
    .line 51
    const-string v8, "TsSessionStartMs"

    .line 52
    .line 53
    const-string v9, "AppsuiteId"

    .line 54
    .line 55
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v1, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_SessionIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v4, "Id"

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_SessionIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v0, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_Campaign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    const-string v2, "Term"

    .line 104
    .line 105
    const-string v3, "Content"

    .line 106
    .line 107
    const-string v4, "Name"

    .line 108
    .line 109
    const-string v5, "Source"

    .line 110
    .line 111
    const-string v6, "Medium"

    .line 112
    .line 113
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/event/model/api/base/SessionOuterClass;->internal_static_api_base_Session_Campaign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/hotstar/event/model/api/base/SessionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 142
    .line 143
    .line 144
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
    sput-object p0, Lcom/hotstar/event/model/api/base/SessionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/base/SessionOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/base/SessionOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
