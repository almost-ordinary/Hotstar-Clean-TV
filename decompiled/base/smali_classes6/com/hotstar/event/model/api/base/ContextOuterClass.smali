.class public final Lcom/hotstar/event/model/api/base/ContextOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_api_base_Context_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Context_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_InstrumentationContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_InstrumentationContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_MetaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_MetaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_api_base_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_api_base_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0016api/base/context.proto\u0012\u0008api.base\u001a\u0019google/protobuf/any.proto\"\u0084\u0003\n\u0007Context\u0012&\n\u0004page\u0018\u0001 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0002\u0018\u0001\u0012\'\n\u0005space\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0002\u0018\u0001\u0012(\n\u0006widget\u0018\u0003 \u0001(\u000b2\u0014.google.protobuf.AnyB\u0002\u0018\u0001\u00126\n\u000cpage_context\u0018\u0004 \u0001(\u000b2 .api.base.InstrumentationContext\u00127\n\rspace_context\u0018\u0005 \u0001(\u000b2 .api.base.InstrumentationContext\u00128\n\u000ewidget_context\u0018\u0006 \u0001(\u000b2 .api.base.InstrumentationContext\u0012$\n\u0008position\u0018\u0007 \u0001(\u000b2\u0012.api.base.Position\u0012-\n\u0011custom_properties\u0018\u0008 \u0003(\u000b2\u0012.api.base.MetaInfo\"4\n\u0016InstrumentationContext\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u000c\"\u0084\u0002\n\u0008Position\u0012\u0015\n\rtemplate_name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008position\u0018\u0002 \u0001(\r\u00122\n\u000bentity_type\u0018\u0003 \u0001(\u000e2\u001d.api.base.Position.EntityType\u0012+\n\u000fparent_position\u0018\u0004 \u0001(\u000b2\u0012.api.base.Position\"n\n\nEntityType\u0012\u001b\n\u0017ENTITY_TYPE_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010ENTITY_TYPE_PAGE\u0010\u0001\u0012\u0015\n\u0011ENTITY_TYPE_SPACE\u0010\u0002\u0012\u0016\n\u0012ENTITY_TYPE_WIDGET\u0010\u0003\"V\n\u0008MetaInfo\u0012%\n\u0003key\u0018\u0001 \u0001(\u000e2\u0018.api.base.CustomProperty\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any*\u00ca\u0001\n\u000eCustomProperty\u0012\u001f\n\u001bCUSTOM_PROPERTY_UNSPECIFIED\u0010\u0000\u0012#\n\u001fCUSTOM_PROPERTY_WIDGET_POSITION\u0010\u0001\u0012&\n\"CUSTOM_PROPERTY_WATCH_NEXT_SEGMENT\u0010\u0002\u0012#\n\u001fCUSTOM_PROPERTY_CACHED_RESPONSE\u0010\u0003\u0012%\n!CUSTOM_PROPERTY_SHORTS_SESSION_ID\u0010\u0004Bc\n com.hotstar.event.model.api.baseP\u0001Z=github.com/hotstar/data-event-schemas-go/hsanalytics/api/baseb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/api/base/ContextOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/api/base/ContextOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_Context_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "Position"

    .line 44
    .line 45
    const-string v11, "CustomProperties"

    .line 46
    .line 47
    const-string v4, "Page"

    .line 48
    .line 49
    const-string v5, "Space"

    .line 50
    .line 51
    const-string v6, "Widget"

    .line 52
    .line 53
    const-string v7, "PageContext"

    .line 54
    .line 55
    const-string v8, "SpaceContext"

    .line 56
    .line 57
    const-string v9, "WidgetContext"

    .line 58
    .line 59
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_Context_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 67
    .line 68
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_InstrumentationContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v2, "Url"

    .line 87
    .line 88
    const-string v3, "Value"

    .line 89
    .line 90
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_InstrumentationContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v2, "EntityType"

    .line 119
    .line 120
    const-string v4, "ParentPosition"

    .line 121
    .line 122
    const-string v5, "TemplateName"

    .line 123
    .line 124
    const-string v6, "Position"

    .line 125
    .line 126
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_MetaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v2, "Key"

    .line 155
    .line 156
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/hotstar/event/model/api/base/ContextOuterClass;->internal_static_api_base_MetaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 166
    .line 167
    .line 168
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
    sput-object p0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/api/base/ContextOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/api/base/ContextOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
