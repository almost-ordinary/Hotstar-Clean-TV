.class public final Lcom/hotstar/ui/model/widget/TimerOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_TimerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_HorizontalTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_HorizontalTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_MastheadTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_MastheadTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_ProgressBarTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_ProgressBarTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_StandardTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_StandardTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_Timer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_Timer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_TopFlipTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_TopFlipTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TimerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TimerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0012widget/timer.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/color/color.proto\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a feature/image/illustration.proto\"\u0096\u000b\n\u000bTimerWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012&\n\u0004data\u0018\u000b \u0001(\u000b2\u0018.widget.TimerWidget.Data\u001a\u008b\u0001\n\u0004Data\u0012\u001b\n\u0013timer_end_timestamp\u0018\u0001 \u0001(\u0003\u0012<\n\rend_behaviour\u0018\u0002 \u0001(\u000e2%.widget.TimerWidget.TimerEndBehaviour\u0012(\n\u0005timer\u0018\u0003 \u0001(\u000b2\u0019.widget.TimerWidget.Timer\u001a\u00cb\u0002\n\u0005Timer\u0012:\n\u000etop_flip_timer\u0018\u0001 \u0001(\u000b2 .widget.TimerWidget.TopFlipTimerH\u0000\u0012?\n\u000emasthead_timer\u0018\u0002 \u0001(\u000b2!.widget.TimerWidget.MastheadTimerB\u0002\u0018\u0001H\u0000\u0012?\n\u0010horizontal_timer\u0018\u0003 \u0001(\u000b2#.widget.TimerWidget.HorizontalTimerH\u0000\u0012;\n\u000estandard_timer\u0018\u0004 \u0001(\u000b2!.widget.TimerWidget.StandardTimerH\u0000\u0012>\n\u000eprogress_timer\u0018\u0005 \u0001(\u000b2$.widget.TimerWidget.ProgressBarTimerH\u0000B\u0007\n\u0005timer\u001a\u00f5\u0001\n\rStandardTimer\u00121\n\u000cillustration\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\'\n\u000bprefix_text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\'\n\u000bsuffix_text\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012=\n\u0010timer_background\u0018\u0004 \u0001(\u000e2#.widget.TimerWidget.TimerBackground\u0012 \n\u0018prefix_timer_placeholder\u0018\u0005 \u0001(\t\u001a\u0093\u0001\n\u0010ProgressBarTimer\u0012&\n\ntimer_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012,\n\u000eprogress_color\u0018\u0002 \u0001(\u000b2\u0014.feature.color.Color\u0012)\n\u000btrack_color\u0018\u0003 \u0001(\u000b2\u0014.feature.color.Color\u001ai\n\u000cTopFlipTimer\u0012\u001d\n\u0015hour_placeholder_text\u0018\u0001 \u0001(\t\u0012\u001c\n\u0014min_placeholder_text\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014sec_placeholder_text\u0018\u0003 \u0001(\t\u001a8\n\rMastheadTimer\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image:\u0002\u0018\u0001\u001a\u00be\u0001\n\u000fHorizontalTimer\u0012\'\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012\u001d\n\u0015hour_placeholder_text\u0018\u0002 \u0001(\t\u0012\u001c\n\u0014min_placeholder_text\u0018\u0003 \u0001(\t\u0012\u001c\n\u0014sec_placeholder_text\u0018\u0004 \u0001(\t\u0012\'\n\u000bprefix_text\u0018\u0005 \u0001(\u000b2\u0012.feature.text.Text\")\n\u000fTimerBackground\u0012\t\n\u0005CLEAR\u0010\u0000\u0012\u000b\n\u0007SHIMMER\u0010\u0001\"1\n\u0011TimerEndBehaviour\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0008\n\u0004STOP\u0010\u0001\u0012\u0008\n\u0004HIDE\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/TimerOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/TimerOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x5

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    sget-object v2, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v2, v6, v8

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    sget-object v3, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v3, v6, v9

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v4, v6, v3

    .line 45
    .line 46
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v4, "WidgetCommons"

    .line 68
    .line 69
    const-string v6, "Data"

    .line 70
    .line 71
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v6, "EndBehaviour"

    .line 95
    .line 96
    const-string v7, "Timer"

    .line 97
    .line 98
    const-string v10, "TimerEndTimestamp"

    .line 99
    .line 100
    filled-new-array {v10, v6, v7}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_Timer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    const-string v14, "ProgressTimer"

    .line 124
    .line 125
    const-string v15, "Timer"

    .line 126
    .line 127
    const-string v10, "TopFlipTimer"

    .line 128
    .line 129
    const-string v11, "MastheadTimer"

    .line 130
    .line 131
    const-string v12, "HorizontalTimer"

    .line 132
    .line 133
    const-string v13, "StandardTimer"

    .line 134
    .line 135
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_Timer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_StandardTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    const-string v4, "TimerBackground"

    .line 159
    .line 160
    const-string v6, "PrefixTimerPlaceholder"

    .line 161
    .line 162
    const-string v7, "Illustration"

    .line 163
    .line 164
    const-string v8, "PrefixText"

    .line 165
    .line 166
    const-string v10, "SuffixText"

    .line 167
    .line 168
    filled-new-array {v7, v8, v10, v4, v6}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_StandardTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_ProgressBarTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    const-string v4, "ProgressColor"

    .line 192
    .line 193
    const-string v6, "TrackColor"

    .line 194
    .line 195
    const-string v7, "TimerText"

    .line 196
    .line 197
    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_ProgressBarTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    .line 216
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_TopFlipTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 217
    .line 218
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    .line 220
    const-string v3, "HourPlaceholderText"

    .line 221
    .line 222
    const-string v4, "MinPlaceholderText"

    .line 223
    .line 224
    const-string v6, "SecPlaceholderText"

    .line 225
    .line 226
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_TopFlipTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_MastheadTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 246
    .line 247
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 248
    .line 249
    const-string v5, "Image"

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v2, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_MastheadTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x6

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    sput-object v0, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_HorizontalTimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    filled-new-array {v5, v3, v4, v6, v8}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/hotstar/ui/model/widget/TimerOuterClass;->internal_static_widget_TimerWidget_HorizontalTimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 283
    .line 284
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 291
    .line 292
    .line 293
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
    sput-object p0, Lcom/hotstar/ui/model/widget/TimerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TimerOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
