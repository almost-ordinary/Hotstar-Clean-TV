.class public final Lcom/hotstar/ui/model/widget/PrelaunchHero;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_Countdown_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_Countdown_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_HeroInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_HeroInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_Intervals_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_Intervals_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_RegisterBtn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_RegisterBtn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_RichTextTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_RichTextTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PrelaunchHeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PrelaunchHeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001bwidget/prelaunch_hero.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u001cfeature/branding/brand.proto\u001a\u0011widget/logo.proto\u001a\u0012base/actions.proto\"\u00e1\t\n\u0013PrelaunchHeroWidget\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.PrelaunchHeroWidget.Data\u001a\u00bd\u0001\n\u0004Data\u0012&\n\u0008hero_img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u00127\n\thero_info\u0018\u0002 \u0001(\u000b2$.widget.PrelaunchHeroWidget.HeroInfo\u0012\u000b\n\u0003tnc\u0018\u0003 \u0001(\t\u0012G\n\u0011language_selector\u0018\u0004 \u0001(\u000b2,.widget.PrelaunchHeroWidget.LanguageSelector\u001a\u00b9\u0002\n\u0008HeroInfo\u0012)\n\u0004logo\u0018\u0001 \u0001(\u000e2\u0017.feature.branding.BrandB\u0002\u0018\u0001\u00128\n\u0005title\u0018\u0002 \u0001(\u000b2).widget.PrelaunchHeroWidget.RichTextTitle\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008info_msg\u0018\u0004 \u0001(\t\u0012=\n\u000cregister_btn\u0018\u0005 \u0001(\u000b2\'.widget.PrelaunchHeroWidget.RegisterBtn\u0012:\n\u000blaunch_time\u0018\u0006 \u0001(\u000b2%.widget.PrelaunchHeroWidget.Countdown\u0012)\n\rbrand_details\u0018\u0007 \u0001(\u000b2\u0012.widget.LogoWidget\u001aP\n\rRichTextTitle\u0012\u0018\n\u0010highlighted_text\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fhighlight_color\u0018\u0003 \u0001(\t\u001aO\n\u000bRegisterBtn\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001ax\n\tCountdown\u0012\u0013\n\u000blaunch_date\u0018\u0001 \u0001(\u0003\u00129\n\ncount_down\u0018\u0002 \u0001(\u000b2%.widget.PrelaunchHeroWidget.Intervals\u0012\u001b\n\u0013current_server_time\u0018\u0003 \u0001(\u0003\u001aD\n\tIntervals\u0012\u000b\n\u0003day\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003hrs\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004mins\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007seconds\u0018\u0004 \u0001(\t\u001ao\n\u0010LanguageSelector\u0012\u001c\n\u0014choose_language_text\u0018\u0001 \u0001(\t\u0012=\n\tlanguages\u0018\u0002 \u0003(\u000b2*.widget.PrelaunchHeroWidget.LanguageOption\u001a\u0090\u0001\n\u000eLanguageOption\u0012\u000b\n\u0003iso\u0018\u0001 \u0001(\t\u0012\"\n\u0004flag\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005label\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012)\n\u0012change_lang_action\u0018\u0005 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0001\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PrelaunchHero$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PrelaunchHero$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v8, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v2, v8, v9

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v8, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v8, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v8, v5

    .line 49
    .line 50
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/PrelaunchHero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "WidgetCommons"

    .line 72
    .line 73
    const-string v8, "Data"

    .line 74
    .line 75
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v8, "Tnc"

    .line 99
    .line 100
    const-string v9, "LanguageSelector"

    .line 101
    .line 102
    const-string v10, "HeroImg"

    .line 103
    .line 104
    const-string v11, "HeroInfo"

    .line 105
    .line 106
    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v6, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_HeroInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    const-string v13, "LaunchTime"

    .line 130
    .line 131
    const-string v14, "BrandDetails"

    .line 132
    .line 133
    const-string v8, "Logo"

    .line 134
    .line 135
    const-string v9, "Title"

    .line 136
    .line 137
    const-string v10, "Subtitle"

    .line 138
    .line 139
    const-string v11, "InfoMsg"

    .line 140
    .line 141
    const-string v12, "RegisterBtn"

    .line 142
    .line 143
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_HeroInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_RichTextTitle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "Text"

    .line 167
    .line 168
    const-string v6, "HighlightColor"

    .line 169
    .line 170
    const-string v8, "HighlightedText"

    .line 171
    .line 172
    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_RichTextTitle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 190
    .line 191
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_RegisterBtn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    const-string v3, "Actions"

    .line 196
    .line 197
    const-string v4, "IconName"

    .line 198
    .line 199
    const-string v6, "Label"

    .line 200
    .line 201
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_RegisterBtn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Countdown_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    const-string v3, "CountDown"

    .line 225
    .line 226
    const-string v4, "CurrentServerTime"

    .line 227
    .line 228
    const-string v5, "LaunchDate"

    .line 229
    .line 230
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Countdown_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 248
    .line 249
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Intervals_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    const-string v3, "Mins"

    .line 254
    .line 255
    const-string v4, "Seconds"

    .line 256
    .line 257
    const-string v5, "Day"

    .line 258
    .line 259
    const-string v7, "Hrs"

    .line 260
    .line 261
    filled-new-array {v5, v7, v3, v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_Intervals_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x6

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 282
    .line 283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 284
    .line 285
    const-string v3, "ChooseLanguageText"

    .line 286
    .line 287
    const-string v4, "Languages"

    .line 288
    .line 289
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v2, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x7

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 308
    .line 309
    sput-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 310
    .line 311
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 312
    .line 313
    const-string v2, "IsSelected"

    .line 314
    .line 315
    const-string v3, "ChangeLangAction"

    .line 316
    .line 317
    const-string v4, "Iso"

    .line 318
    .line 319
    const-string v5, "Flag"

    .line 320
    .line 321
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v1, Lcom/hotstar/ui/model/widget/PrelaunchHero;->internal_static_widget_PrelaunchHeroWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    .line 330
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 343
    .line 344
    .line 345
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PrelaunchHero;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PrelaunchHero;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
