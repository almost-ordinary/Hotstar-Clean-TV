.class public final Lcom/hotstar/ui/model/composable/ButtonOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_composable_ButtonView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ButtonView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_ProgressInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_ProgressInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_composable_Progress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_composable_Progress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n composable/elements/button.proto\u0012\ncomposable\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\u001a\u001ecomposable/elements/icon.proto\u001a\u0018feature/cw/cw_info.proto\u001a\u001ecomposable/elements/text.proto\u001a\u0019feature/color/color.proto\u001a\u001dcomposable/base/commons.proto\"i\n\u0006Button\u00129\n\u0012composable_commons\u0018\u0001 \u0001(\u000b2\u001d.composable.ComposableCommons\u0012$\n\u0004view\u0018\u0002 \u0001(\u000b2\u0016.composable.ButtonView\"g\n\u000cProgressInfo\u0012%\n\u0007cw_info\u0018\u0001 \u0001(\u000b2\u0012.feature.cw.CwInfoH\u0000\u0012(\n\u0008progress\u0018\u0002 \u0001(\u000b2\u0014.composable.ProgressH\u0000B\u0006\n\u0004info\"\u0019\n\u0008Progress\u0012\r\n\u0005ratio\u0018\u0001 \u0001(\u0001\"\u00fe\u0002\n\nButtonView\u0012\u001f\n\u0005label\u0018\u0001 \u0001(\u000b2\u0010.composable.Text\u0012#\n\tsub_label\u0018\u0002 \u0001(\u000b2\u0010.composable.Text\u0012&\n\u000cleading_icon\u0018\u0003 \u0001(\u000b2\u0010.composable.Icon\u0012\'\n\rtrailing_icon\u0018\u0004 \u0001(\u000b2\u0010.composable.Icon\u0012$\n\u0004type\u0018\u0005 \u0001(\u000e2\u0016.composable.ButtonType\u0012;\n\raccessibility\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012*\n\u000cseekbarColor\u0018\u0007 \u0001(\u000b2\u0014.feature.color.Color\u0012\u001e\n\u0007actions\u0018\u0008 \u0001(\u000b2\r.base.Actions\u0012*\n\u0008progress\u0018\t \u0001(\u000b2\u0018.composable.ProgressInfo*R\n\nButtonType\u0012\t\n\u0005BRAND\u0010\u0000\u0012\u000b\n\u0007INVERSE\u0010\u0001\u0012\n\n\u0006SUBTLE\u0010\u0002\u0012\u000f\n\u000bTRANSLUCENT\u0010\u0003\u0012\u000f\n\u000bTRANSPARENT\u0010\u0004B`\n\u001fcom.hotstar.ui.model.composableP\u0001Z;github.com/hotstar/hs-core-ui-models-go/composable/elementsb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/composable/ButtonOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/composable/ButtonOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/composable/IconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/composable/TextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

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
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    sget-object v5, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    aput-object v5, v8, v6

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    aput-object v7, v8, v5

    .line 61
    .line 62
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v5, "ComposableCommons"

    .line 84
    .line 85
    const-string v6, "View"

    .line 86
    .line 87
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ProgressInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v2, "Progress"

    .line 115
    .line 116
    const-string v5, "Info"

    .line 117
    .line 118
    const-string v6, "CwInfo"

    .line 119
    .line 120
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ProgressInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_Progress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    .line 147
    const-string v2, "Ratio"

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_Progress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    sput-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ButtonView_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    const-string v9, "Actions"

    .line 177
    .line 178
    const-string v10, "Progress"

    .line 179
    .line 180
    const-string v2, "Label"

    .line 181
    .line 182
    const-string v3, "SubLabel"

    .line 183
    .line 184
    const-string v4, "LeadingIcon"

    .line 185
    .line 186
    const-string v5, "TrailingIcon"

    .line 187
    .line 188
    const-string v6, "Type"

    .line 189
    .line 190
    const-string v7, "Accessibility"

    .line 191
    .line 192
    const-string v8, "SeekbarColor"

    .line 193
    .line 194
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->internal_static_composable_ButtonView_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/composable/IconOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hotstar/ui/model/composable/TextOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hotstar/ui/model/composable/Commons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 219
    .line 220
    .line 221
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
    sput-object p0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/ButtonOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
