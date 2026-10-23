.class public final Lcom/hotstar/ui/model/widget/SportsPointsTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketLabels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketLabels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Thumbnail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Thumbnail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_GroupData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_GroupData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsPointsTableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsPointsTableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n widget/sports_points_table.proto\u0012\u0006widget\u001a\u0017feature/text/text.proto\u001a\u0019feature/sports/team.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/atom/button.proto\"\u009f\r\n\u0017SportsPointsTableWidget\u0012#\n\u0007heading\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012*\n\ngroup_name\u0018\u0002 \u0001(\u000b2\u0012.feature.text.TextB\u0002\u0018\u0001\u00126\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.SportsPointsTableWidget.DataB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u000c \u0001(\u000b2\u0013.base.WidgetCommons\u0012=\n\ngroup_data\u0018\r \u0003(\u000b2).widget.SportsPointsTableWidget.GroupData\u0012!\n\u0003cta\u0018\u000e \u0001(\u000b2\u0014.feature.atom.Button\u001ag\n\tGroupData\u0012&\n\ngroup_name\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u00122\n\u0004data\u0018\u0002 \u0001(\u000b2$.widget.SportsPointsTableWidget.Data\u001a`\n\u0004Data\u0012P\n\u0013cricket_points_data\u0018\u0001 \u0001(\u000b21.widget.SportsPointsTableWidget.CricketPointsDataH\u0000B\u0006\n\u0004data\u001a\u0097\u0001\n\u0011CricketPointsData\u0012=\n\u0006labels\u0018\u0001 \u0001(\u000b2-.widget.SportsPointsTableWidget.CricketLabels\u0012C\n\u0007entries\u0018\u0002 \u0003(\u000b22.widget.SportsPointsTableWidget.CricketPointsEntry\u001a\u00c6\u0001\n\rCricketLabels\u0012\u0010\n\u0008position\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004team\u0018\u0002 \u0001(\t\u0012\u0016\n\u000ematches_played\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004wins\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006losses\u0018\u0005 \u0001(\t\u0012\u0011\n\tno_result\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cnet_run_rate\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006points\u0018\u0008 \u0001(\t\u0012\u0013\n\u000bseries_form\u0018\t \u0001(\t\u0012\u0011\n\tthumbnail\u0018\n \u0001(\t\u001a\u00b7\u0006\n\u0012CricketPointsEntry\u0012M\n\u0008position\u0018\u0001 \u0001(\u000b2;.widget.SportsPointsTableWidget.CricketPointsEntry.Position\u0012\"\n\u0004team\u0018\u0002 \u0001(\u000b2\u0014.feature.sports.Team\u0012\u0016\n\u000ematches_played\u0018\u0003 \u0001(\u0005\u0012\u0011\n\twin_count\u0018\u0004 \u0001(\u0005\u0012\u0012\n\nloss_count\u0018\u0005 \u0001(\u0005\u0012\u0018\n\u0010no_results_count\u0018\u0006 \u0001(\u0005\u0012\u0014\n\u000cnet_run_rate\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006points\u0018\u0008 \u0001(\u0005\u0012W\n\u000bseries_form\u0018\t \u0003(\u000e2B.widget.SportsPointsTableWidget.CricketPointsEntry.SeriesFormEntry\u0012O\n\tthumbnail\u0018\n \u0001(\u000b2<.widget.SportsPointsTableWidget.CricketPointsEntry.Thumbnail\u0012\u0016\n\u000eis_highlighted\u0018\u000b \u0001(\u0008\u001aZ\n\tThumbnail\u0012-\n\u000fthumbnail_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00bd\u0001\n\u0008Position\u0012\u000e\n\u0006number\u0018\u0001 \u0001(\u0005\u0012X\n\u0005delta\u0018\u0002 \u0001(\u000e2I.widget.SportsPointsTableWidget.CricketPointsEntry.Position.PositionDelta\u0012\u0015\n\ris_qualifying\u0018\u0003 \u0001(\u0008\"0\n\rPositionDelta\u0012\r\n\tNO_CHANGE\u0010\u0000\u0012\u0006\n\u0002UP\u0010\u0001\u0012\u0008\n\u0004DOWN\u0010\u0002\"Q\n\u000fSeriesFormEntry\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\r\n\tNO_RESULT\u0010\u0001\u0012\u0007\n\u0003WIN\u0010\u0002\u0012\u0008\n\u0004LOSS\u0010\u0003\u0012\u000f\n\u000bYET_TO_PLAY\u0010\u0004J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsPointsTable$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsPointsTable$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x6

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    sget-object v8, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v8, v7, v9

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v2, v7, v8

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v3, v7, v2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v7, v3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v5, v7, v4

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v6, v7, v5

    .line 54
    .line 55
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTable;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v14, "GroupData"

    .line 77
    .line 78
    const-string v15, "Cta"

    .line 79
    .line 80
    const-string v10, "Heading"

    .line 81
    .line 82
    const-string v11, "GroupName"

    .line 83
    .line 84
    const-string v12, "Data"

    .line 85
    .line 86
    const-string v13, "WidgetCommons"

    .line 87
    .line 88
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_GroupData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    const-string v6, "GroupName"

    .line 112
    .line 113
    const-string v7, "Data"

    .line 114
    .line 115
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v5, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_GroupData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v6, "CricketPointsData"

    .line 139
    .line 140
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v5, "Labels"

    .line 164
    .line 165
    const-string v6, "Entries"

    .line 166
    .line 167
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketLabels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    const-string v18, "SeriesForm"

    .line 191
    .line 192
    const-string v19, "Thumbnail"

    .line 193
    .line 194
    const-string v10, "Position"

    .line 195
    .line 196
    const-string v11, "Team"

    .line 197
    .line 198
    const-string v12, "MatchesPlayed"

    .line 199
    .line 200
    const-string v13, "Wins"

    .line 201
    .line 202
    const-string v14, "Losses"

    .line 203
    .line 204
    const-string v15, "NoResult"

    .line 205
    .line 206
    const-string v16, "NetRunRate"

    .line 207
    .line 208
    const-string v17, "Points"

    .line 209
    .line 210
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketLabels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    .line 233
    const-string v19, "Thumbnail"

    .line 234
    .line 235
    const-string v20, "IsHighlighted"

    .line 236
    .line 237
    const-string v10, "Position"

    .line 238
    .line 239
    const-string v11, "Team"

    .line 240
    .line 241
    const-string v12, "MatchesPlayed"

    .line 242
    .line 243
    const-string v13, "WinCount"

    .line 244
    .line 245
    const-string v14, "LossCount"

    .line 246
    .line 247
    const-string v15, "NoResultsCount"

    .line 248
    .line 249
    const-string v16, "NetRunRate"

    .line 250
    .line 251
    const-string v17, "Points"

    .line 252
    .line 253
    const-string v18, "SeriesForm"

    .line 254
    .line 255
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 273
    .line 274
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Thumbnail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 275
    .line 276
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 277
    .line 278
    const-string v3, "ThumbnailImage"

    .line 279
    .line 280
    const-string v4, "Actions"

    .line 281
    .line 282
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Thumbnail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Position_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 302
    .line 303
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 304
    .line 305
    const-string v2, "Delta"

    .line 306
    .line 307
    const-string v3, "IsQualifying"

    .line 308
    .line 309
    const-string v4, "Number"

    .line 310
    .line 311
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_Position_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 319
    .line 320
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 333
    .line 334
    .line 335
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTable;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
