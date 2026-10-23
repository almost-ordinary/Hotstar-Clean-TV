.class public final Lcom/hotstar/event/model/options/Opts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHILD_FIELDS_PREFIX_FIELD_NUMBER:I = 0x7a124

.field public static final DATA_LAKE_COLUMN_NAME_FIELD_NUMBER:I = 0x7a125

.field public static final EVENT_FIELD_NUMBER:I = 0x7a121

.field public static final JSON_FIELD_PREFIX_FIELD_NUMBER:I = 0x7a123

.field public static final PROPERTY_FIELD_NUMBER:I = 0x7a122

.field public static final childFieldsPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dataLakeColumnName:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final event:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/hotstar/event/model/options/EventOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final internal_static_options_EventOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_options_EventOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_options_PropertyOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_options_PropertyOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/hotstar/event/model/options/PropertyOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/hotstar/event/model/options/PropertyOptions;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/event/model/options/PropertyOptions;->getDefaultInstance()Lcom/hotstar/event/model/options/PropertyOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 12
    .line 13
    const-class v1, Lcom/hotstar/event/model/options/EventOptions;

    .line 14
    .line 15
    invoke-static {}, Lcom/hotstar/event/model/options/EventOptions;->getDefaultInstance()Lcom/hotstar/event/model/options/EventOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/hotstar/event/model/options/Opts;->event:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 24
    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lcom/hotstar/event/model/options/Opts;->childFieldsPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/hotstar/event/model/options/Opts;->dataLakeColumnName:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 45
    .line 46
    const-string v3, "\n\u0012options/opts.proto\u0012\u0007options\u001a google/protobuf/descriptor.proto\"\\\n\u000fPropertyOptions\u0012\u000e\n\u0006is_pii\u0018\u0001 \u0001(\u0008\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0011\n\tis_traits\u0018\u0003 \u0001(\u0008\u0012\u0011\n\tjson_path\u0018\u0004 \u0001(\t\"6\n\u000cEventOptions\u0012\u0011\n\tis_native\u0018\u0001 \u0001(\u0008\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t:K\n\u0008property\u0012\u001d.google.protobuf.FieldOptions\u0018\u00a2\u00c2\u001e \u0001(\u000b2\u0018.options.PropertyOptions:D\n\u0005event\u0012\u001c.google.protobuf.FileOptions\u0018\u00a1\u00c2\u001e \u0001(\u000b2\u0015.options.EventOptions:<\n\u0011json_field_prefix\u0012\u001f.google.protobuf.MessageOptions\u0018\u00a3\u00c2\u001e \u0001(\t:<\n\u0013child_fields_prefix\u0012\u001d.google.protobuf.FieldOptions\u0018\u00a4\u00c2\u001e \u0001(\t:>\n\u0015data_lake_column_name\u0012\u001d.google.protobuf.FieldOptions\u0018\u00a5\u00c2\u001e \u0001(\tBa\n\u001fcom.hotstar.event.model.optionsP\u0001Z<github.com/hotstar/data-event-schemas-go/hsanalytics/optionsb\u0006proto3"

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lcom/hotstar/event/model/options/Opts$1;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/hotstar/event/model/options/Opts$1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x1

    .line 62
    new-array v9, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v7, v9, v10

    .line 66
    .line 67
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    sput-object v3, Lcom/hotstar/event/model/options/Opts;->internal_static_options_PropertyOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    const-string v7, "IsTraits"

    .line 89
    .line 90
    const-string v9, "JsonPath"

    .line 91
    .line 92
    const-string v11, "IsPii"

    .line 93
    .line 94
    const-string v12, "Description"

    .line 95
    .line 96
    filled-new-array {v11, v12, v7, v9}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/hotstar/event/model/options/Opts;->internal_static_options_PropertyOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    invoke-static {}, Lcom/hotstar/event/model/options/Opts;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v3, Lcom/hotstar/event/model/options/Opts;->internal_static_options_EventOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    const-string v7, "IsNative"

    .line 124
    .line 125
    filled-new-array {v7, v12}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lcom/hotstar/event/model/options/Opts;->internal_static_options_EventOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    sget-object v3, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
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
    sput-object p0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/hotstar/event/model/options/Opts;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->property:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 2
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->event:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 3
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->jsonFieldPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 4
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->childFieldsPrefix:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 5
    sget-object v0, Lcom/hotstar/event/model/options/Opts;->dataLakeColumnName:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
