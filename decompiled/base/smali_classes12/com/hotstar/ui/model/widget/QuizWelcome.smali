.class public final Lcom/hotstar/ui/model/widget/QuizWelcome;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_QuizWelcomeWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizEndWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizEndWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizEndWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizEndWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_AutoPlayingCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_AutoPlayingCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_QuizWelcomeState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_QuizWelcomeState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizWelcomeWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizWelcomeWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n\u0019widget/quiz_welcome.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0011widget/hero.proto\"\u008e\u0007\n\u0011QuizWelcomeWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.QuizWelcomeWidget.Data\u001a~\n\u0004Data\u0012%\n\tquiz_info\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidget\u00129\n\u0005state\u0018\u0002 \u0001(\u000b2*.widget.QuizWelcomeWidget.QuizWelcomeState\u0012\u0014\n\u000cfirst_launch\u0018\u0003 \u0001(\u0008\u001a\u0094\u0001\n\u0010QuizWelcomeState\u0012?\n\u0008play_now\u0018\u0001 \u0001(\u000b2+.widget.QuizWelcomeWidget.QuizPlayNowWidgetH\u0000\u00126\n\u0003end\u0018\u0002 \u0001(\u000b2\'.widget.QuizWelcomeWidget.QuizEndWidgetH\u0000B\u0007\n\u0005state\u001a\u00e5\u0002\n\u0011QuizPlayNowWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012>\n\u0004data\u0018\u000b \u0001(\u000b20.widget.QuizWelcomeWidget.QuizPlayNowWidget.Data\u001a\u00dc\u0001\n\u0004Data\u0012L\n\u0003cta\u0018\u0001 \u0001(\u000b2?.widget.QuizWelcomeWidget.QuizPlayNowWidget.Data.AutoPlayingCTA\u0012\u001c\n\u0014disclaimer_rich_text\u0018\u0002 \u0001(\t\u001ah\n\u000eAutoPlayingCTA\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012(\n auto_playing_duration_in_seconds\u0018\u0002 \u0001(\u0005\u0012\u001d\n\u0006action\u0018\u000b \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000b\u001a\u0098\u0001\n\rQuizEndWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012:\n\u0004data\u0018\u000b \u0001(\u000b2,.widget.QuizWelcomeWidget.QuizEndWidget.Data\u001a\u0018\n\u0004Data\u0012\u0010\n\u0008reminder\u0018\u0001 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/QuizWelcome$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/QuizWelcome$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizWelcome;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v6, "Data"

    .line 60
    .line 61
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v9, "FirstLaunch"

    .line 85
    .line 86
    const-string v10, "QuizInfo"

    .line 87
    .line 88
    const-string v11, "State"

    .line 89
    .line 90
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizWelcomeState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    const-string v8, "PlayNow"

    .line 114
    .line 115
    const-string v9, "End"

    .line 116
    .line 117
    filled-new-array {v8, v9, v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizWelcomeState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v3, "Cta"

    .line 164
    .line 165
    const-string v8, "DisclaimerRichText"

    .line 166
    .line 167
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_AutoPlayingCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    const-string v3, "AutoPlayingDurationInSeconds"

    .line 191
    .line 192
    const-string v8, "Action"

    .line 193
    .line 194
    const-string v9, "Title"

    .line 195
    .line 196
    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizPlayNowWidget_Data_AutoPlayingCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    .line 215
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizEndWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizEndWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizEndWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    .line 240
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    const-string v2, "Reminder"

    .line 243
    .line 244
    filled-new-array {v2}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizWelcome;->internal_static_widget_QuizWelcomeWidget_QuizEndWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 260
    .line 261
    .line 262
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
    sput-object p0, Lcom/hotstar/ui/model/widget/QuizWelcome;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizWelcome;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/QuizWelcome;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
