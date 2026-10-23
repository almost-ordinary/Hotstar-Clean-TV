.class public final Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_ButtonAnimation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_ButtonAnimation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipSummaryMobileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipSummaryMobileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n&widget/membership_summary_mobile.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a#feature/quiz/title_icon_combo.proto\u001a)feature/accessibility/accessibility.proto\"\u00b4\u0008\n\u001dMembershipSummaryMobileWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00128\n\u0004data\u0018\u000b \u0001(\u000b2*.widget.MembershipSummaryMobileWidget.Data\u001a\u00bd\u0002\n\u0004Data\u0012:\n\u0005title\u0018\u0001 \u0001(\u000b2+.widget.MembershipSummaryMobileWidget.Title\u0012\u0019\n\u0011primary_sub_title\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013secondary_sub_title\u0018\u0003 \u0001(\t\u00126\n\u0003cta\u0018\u0004 \u0001(\u000b2).widget.MembershipSummaryMobileWidget.Cta\u0012>\n\u0007subtext\u0018\u0005 \u0001(\u000b2-.widget.MembershipSummaryMobileWidget.Subtext\u0012\u0013\n\u000bshowDivider\u0018\u0006 \u0001(\u0008\u00124\n\u000eanimatableList\u0018\u0007 \u0003(\u000b2\u001c.feature.quiz.TitleIconCombo\u001at\n\u0005Title\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012=\n\u0004type\u0018\u0002 \u0001(\u000e2/.widget.MembershipSummaryMobileWidget.TitleType\u0012\u001d\n\u0006action\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u00f4\u0001\n\u0003Cta\u0012\u0011\n\u0005value\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012\u001a\n\u0012strikethrough_text\u0018\u0003 \u0001(\t\u0012\u000e\n\u0004text\u0018\u0004 \u0001(\tH\u0000\u0012J\n\tanimation\u0018\u0005 \u0001(\u000b25.widget.MembershipSummaryMobileWidget.ButtonAnimationH\u0000\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u0010\n\u000ebutton_content\u001aA\n\u000fButtonAnimation\u0012.\n\u0008slide_up\u0018\u0001 \u0003(\u000b2\u001c.feature.quiz.TitleIconCombo\u001aY\n\u0007Subtext\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012?\n\u0004type\u0018\u0002 \u0001(\u000e21.widget.MembershipSummaryMobileWidget.SubtextType\"*\n\u000bSubtextType\u0012\u0008\n\u0004BASE\u0010\u0000\u0012\u0011\n\rERROR_SUBTEXT\u0010\u0001\"/\n\tTitleType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0015\n\u0011HIGHLIGHTED_TITLE\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v2, v7, v8

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v7, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v12, "ShowDivider"

    .line 92
    .line 93
    const-string v13, "AnimatableList"

    .line 94
    .line 95
    const-string v7, "Title"

    .line 96
    .line 97
    const-string v8, "PrimarySubTitle"

    .line 98
    .line 99
    const-string v9, "SecondarySubTitle"

    .line 100
    .line 101
    const-string v10, "Cta"

    .line 102
    .line 103
    const-string v11, "Subtext"

    .line 104
    .line 105
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v5, "Action"

    .line 129
    .line 130
    const-string v7, "Value"

    .line 131
    .line 132
    const-string v8, "Type"

    .line 133
    .line 134
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v14, "Alt"

    .line 158
    .line 159
    const-string v15, "ButtonContent"

    .line 160
    .line 161
    const-string v9, "Value"

    .line 162
    .line 163
    const-string v10, "Action"

    .line 164
    .line 165
    const-string v11, "StrikethroughText"

    .line 166
    .line 167
    const-string v12, "Text"

    .line 168
    .line 169
    const-string v13, "Animation"

    .line 170
    .line 171
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_ButtonAnimation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v3, "SlideUp"

    .line 195
    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_ButtonAnimation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->internal_static_widget_MembershipSummaryMobileWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
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
    sput-object p0, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/MembershipSummaryMobile;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
