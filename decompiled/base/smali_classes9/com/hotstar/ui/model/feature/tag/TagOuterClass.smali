.class public final Lcom/hotstar/ui/model/feature/tag/TagOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_tag_Tag_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_tag_Tag_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_tag_Tag_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_tag_Tag_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_tag_Tag_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_tag_Tag_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_tag_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_tag_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u0015feature/tag/tag.proto\u0012\u000bfeature.tag\u001a%feature/callout_tag/callout_tag.proto\u001a\u0019feature/image/image.proto\"\u00b8\u0002\n\u0003Tag\u0012,\n\u0008text_tag\u0018\u0001 \u0001(\u000b2\u0018.feature.tag.Tag.TextTagH\u0000\u0012.\n\tbadge_tag\u0018\u0002 \u0001(\u000b2\u0019.feature.tag.Tag.BadgeTagH\u0000\u0012.\n\timage_tag\u0018\u0003 \u0001(\u000b2\u0019.feature.tag.Tag.ImageTagH\u0000\u00126\n\u000bcallout_tag\u0018\u0004 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000\u001a\u0018\n\u0007TextTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u0019\n\u0008BadgeTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a/\n\u0008ImageTag\u0012#\n\u0005value\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageB\u0005\n\u0003tagBY\n com.hotstar.ui.model.feature.tagP\u0001Z3github.com/hotstar/hs-core-ui-models-go/feature/tagb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/tag/TagOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v5, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    sput-object v0, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    .line 48
    const-string v2, "CalloutTag"

    .line 49
    .line 50
    const-string v4, "Tag"

    .line 51
    .line 52
    const-string v7, "TextTag"

    .line 53
    .line 54
    const-string v8, "BadgeTag"

    .line 55
    .line 56
    const-string v9, "ImageTag"

    .line 57
    .line 58
    filled-new-array {v7, v8, v9, v2, v4}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
    const-string v4, "Value"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    sput-object v0, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->internal_static_feature_tag_Tag_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    .line 141
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
    sput-object p0, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
