.class public final Lcom/hotstar/ui/model/widget/KlotskiGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_KlotskiGridWidget_BlockWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KlotskiGridWidget_BlockWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KlotskiGridWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KlotskiGridWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KlotskiGridWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KlotskiGridWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KlotskiGridWidget_SingleItemWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KlotskiGridWidget_SingleItemWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KlotskiGridWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KlotskiGridWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0019widget/klotski_grid.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u001afeature/search/badge.proto\u001a$widget/horizontal_content_card.proto\u001a$widget/vertical_content_poster.proto\"\u00a3\u0007\n\u0011KlotskiGridWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.KlotskiGridWidget.Data\u001a\u00a5\u0001\n\u0004Data\u00121\n\u0004type\u0018\u0001 \u0001(\u000e2#.widget.KlotskiGridWidget.BlockType\u0012\u001c\n\u0014parallel_unit_number\u0018\u0002 \u0001(\r\u00125\n\u0006blocks\u0018\u0003 \u0003(\u000b2%.widget.KlotskiGridWidget.BlockWidget\u0012\u0015\n\rklotski_title\u0018\u0004 \u0001(\t\u001a\u00ab\u0001\n\u000bBlockWidget\u0012\u001c\n\u0014vertical_unit_number\u0018\u0001 \u0001(\r\u0012@\n\u000csingle_items\u0018\u0002 \u0003(\u000b2*.widget.KlotskiGridWidget.SingleItemWidget\u0012<\n\talignment\u0018\u0003 \u0001(\u000e2).widget.KlotskiGridWidget.WidgetAlignment\u001a\u00c1\u0001\n\u0010SingleItemWidget\u0012\u0012\n\nwidth_unit\u0018\u0001 \u0001(\r\u0012\u0013\n\u000bheight_unit\u0018\u0002 \u0001(\r\u0012\u0017\n\u000fx_position_unit\u0018\u0003 \u0001(\r\u0012\u0017\n\u000fy_position_unit\u0018\u0004 \u0001(\r\u0012,\n\u0004item\u0018\u0005 \u0001(\u000b2\u001e.widget.KlotskiGridWidget.Item\u0012$\n\u0005badge\u0018\u0006 \u0001(\u000b2\u0015.feature.search.Badge\u001a\u00a0\u0001\n\u0004Item\u0012F\n\u0017horizontal_content_card\u0018\u0001 \u0001(\u000b2#.widget.HorizontalContentCardWidgetH\u0000\u0012F\n\u0017vertical_content_poster\u0018\u0002 \u0001(\u000b2#.widget.VerticalContentPosterWidgetH\u0000B\u0008\n\u0006widget\";\n\tBlockType\u0012\u0010\n\u000cDEFAULT_TYPE\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001\u0012\u000e\n\nHORIZONTAL\u0010\u0002\"3\n\u000fWidgetAlignment\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/KlotskiGrid$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/KlotskiGrid$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v2, v6, v7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v5, v6, v4

    .line 42
    .line 43
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/widget/KlotskiGrid;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v5, "WidgetCommons"

    .line 65
    .line 66
    const-string v6, "Data"

    .line 67
    .line 68
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v6, "Blocks"

    .line 92
    .line 93
    const-string v7, "KlotskiTitle"

    .line 94
    .line 95
    const-string v8, "Type"

    .line 96
    .line 97
    const-string v9, "ParallelUnitNumber"

    .line 98
    .line 99
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v5, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v1, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_BlockWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v5, "SingleItems"

    .line 123
    .line 124
    const-string v6, "Alignment"

    .line 125
    .line 126
    const-string v7, "VerticalUnitNumber"

    .line 127
    .line 128
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_BlockWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v1, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    const-string v9, "Item"

    .line 152
    .line 153
    const-string v10, "Badge"

    .line 154
    .line 155
    const-string v5, "WidthUnit"

    .line 156
    .line 157
    const-string v6, "HeightUnit"

    .line 158
    .line 159
    const-string v7, "XPositionUnit"

    .line 160
    .line 161
    const-string v8, "YPositionUnit"

    .line 162
    .line 163
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_SingleItemWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 181
    .line 182
    sput-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 185
    .line 186
    const-string v2, "VerticalContentPoster"

    .line 187
    .line 188
    const-string v3, "Widget"

    .line 189
    .line 190
    const-string v4, "HorizontalContentCard"

    .line 191
    .line 192
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lcom/hotstar/ui/model/widget/KlotskiGrid;->internal_static_widget_KlotskiGridWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/hotstar/ui/model/feature/search/BadgeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 211
    .line 212
    .line 213
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
    sput-object p0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/KlotskiGrid;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/KlotskiGrid;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
