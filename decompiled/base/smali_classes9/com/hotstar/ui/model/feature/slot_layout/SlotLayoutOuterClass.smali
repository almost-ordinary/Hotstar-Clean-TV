.class public final Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_slot_layout_ContentSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_slot_layout_ContentSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_slot_layout_SlotContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_slot_layout_SlotContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_slot_layout_SlotLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_slot_layout_SlotLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_slot_layout_SlotWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_slot_layout_SlotWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n%feature/slot_layout/slot_layout.proto\u0012\u0013feature.slot_layout\u001a%feature/callout_tag/callout_tag.proto\u001a\u0019feature/atom/button.proto\u001a feature/image/illustration.proto\u001a\u0017feature/text/text.proto\u001a%composable/elements/button_icon.proto\"}\n\nSlotLayout\u00125\n\u000btop_wrapper\u0018\u0001 \u0001(\u000b2 .feature.slot_layout.SlotWrapper\u00128\n\u000ebottom_wrapper\u0018\u0002 \u0001(\u000b2 .feature.slot_layout.SlotWrapper\">\n\u000bSlotWrapper\u0012/\n\u0005slots\u0018\u0001 \u0003(\u000b2 .feature.slot_layout.ContentSlot\"\u008e\u0001\n\u000bContentSlot\u0012G\n\u0015content_slot_position\u0018\u0001 \u0001(\u000e2(.feature.slot_layout.ContentSlotPosition\u00126\n\u000cslot_content\u0018\u0002 \u0001(\u000b2 .feature.slot_layout.SlotContent\"\u00f6\u0001\n\u000bSlotContent\u00126\n\u000bcallout_tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000\u0012#\n\u0003cta\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u0012&\n\u0004icon\u0018\u0003 \u0001(\u000b2\u0016.composable.ButtonIconH\u0000\u0012\"\n\u0004text\u0018\u0004 \u0001(\u000b2\u0012.feature.text.TextH\u0000\u00123\n\u000cillustration\u0018\u0005 \u0001(\u000b2\u001b.feature.image.IllustrationH\u0000B\t\n\u0007content*\u0084\u0001\n\u0013ContentSlotPosition\u0012\u000f\n\u000bTOP_LEADING\u0010\u0000\u0012\u0010\n\u000cTOP_TRAILING\u0010\u0001\u0012\u0012\n\u000eBOTTOM_LEADING\u0010\u0002\u0012\u0013\n\u000fBOTTOM_TRAILING\u0010\u0003\u0012\u000e\n\nTOP_CENTER\u0010\u0004\u0012\u0011\n\rBOTTOM_CENTER\u0010\u0005Bi\n(com.hotstar.ui.model.feature.slot_layoutP\u0001Z;github.com/hotstar/hs-core-ui-models-go/feature/slot_layoutb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonIconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x5

    .line 25
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    sget-object v6, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v2, v5, v6

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    sget-object v3, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v3, v5, v8

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v3, "TopWrapper"

    .line 68
    .line 69
    const-string v4, "BottomWrapper"

    .line 70
    .line 71
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v3, "Slots"

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_ContentSlot_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v2, "ContentSlotPosition"

    .line 128
    .line 129
    const-string v3, "SlotContent"

    .line 130
    .line 131
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_ContentSlot_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    const-string v6, "Illustration"

    .line 159
    .line 160
    const-string v7, "Content"

    .line 161
    .line 162
    const-string v2, "CalloutTag"

    .line 163
    .line 164
    const-string v3, "Cta"

    .line 165
    .line 166
    const-string v4, "Icon"

    .line 167
    .line 168
    const-string v5, "Text"

    .line 169
    .line 170
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->internal_static_feature_slot_layout_SlotContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonIconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
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
    sput-object p0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
