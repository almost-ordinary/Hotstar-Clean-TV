.class public final Lcom/hotstar/ui/model/widget/ExploreFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ExploreFiltersWidget_BooleanFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_BooleanFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_FilterItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_FilterItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_Filter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_Filter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_MultipleChoiceFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_MultipleChoiceFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_SingleChoiceFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_SingleChoiceFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ExploreFiltersWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ExploreFiltersWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001cwidget/explore_filters.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u0099\n\n\u0014ExploreFiltersWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.ExploreFiltersWidget.Data\u001a\u0086\u0001\n\u0004Data\u00128\n\u000bfilter_tags\u0018\u0001 \u0003(\u000b2#.widget.ExploreFiltersWidget.Filter\u0012\u0014\n\u000cfilter_names\u0018\u0002 \u0003(\t\u0012\u0013\n\u000bfilters_url\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011fetch_content_url\u0018\u0004 \u0001(\t\u001a\u00ff\u0001\n\u0006Filter\u0012D\n\u000eboolean_filter\u0018\u0001 \u0001(\u000b2*.widget.ExploreFiltersWidget.BooleanFilterH\u0000\u0012O\n\u0014single_choice_filter\u0018\u0002 \u0001(\u000b2/.widget.ExploreFiltersWidget.SingleChoiceFilterH\u0000\u0012S\n\u0016multiple_choice_filter\u0018\u0003 \u0001(\u000b21.widget.ExploreFiltersWidget.MultipleChoiceFilterH\u0000B\t\n\u0007filters\u001a\u009a\u0001\n\rBooleanFilter\u0012\u0013\n\u000bfilter_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008selected\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bgroup_title\u0018\u0004 \u0001(\t\u0012\u0012\n\nuse_toggle\u0018\u0005 \u0001(\u0008\u0012#\n\u0005image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u001a\u00c3\u0001\n\u0012SingleChoiceFilter\u0012\u0013\n\u000bfilter_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0002 \u0001(\t\u0012=\n\u000cfilter_items\u0018\u0003 \u0003(\u000b2\'.widget.ExploreFiltersWidget.FilterItem\u0012#\n\u0005image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u00c5\u0001\n\u0014MultipleChoiceFilter\u0012\u0013\n\u000bfilter_name\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cdisplay_name\u0018\u0002 \u0001(\t\u0012=\n\u000cfilter_items\u0018\u0003 \u0003(\u000b2\'.widget.ExploreFiltersWidget.FilterItem\u0012#\n\u0005image\u0018\u0004 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u0082\u0001\n\nFilterItem\u0012\u0013\n\u000bfilter_name\u0018\u0001 \u0001(\t\u0012@\n\rfilter_status\u0018\u0002 \u0001(\u000e2).widget.ExploreFiltersWidget.FilterStatus\u0012\u001d\n\u0015hide_in_collapse_mode\u0018\u0003 \u0001(\u0008\"<\n\u000cFilterStatus\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000c\n\u0008SELECTED\u0010\u0001\u0012\u0011\n\rNON_CLICKABLE\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ExploreFilters$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ExploreFilters$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExploreFilters;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    const-string v9, "Template"

    .line 69
    .line 70
    filled-new-array {v9, v5, v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v7, "FiltersUrl"

    .line 94
    .line 95
    const-string v8, "FetchContentUrl"

    .line 96
    .line 97
    const-string v9, "FilterTags"

    .line 98
    .line 99
    const-string v10, "FilterNames"

    .line 100
    .line 101
    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_Filter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    const-string v5, "MultipleChoiceFilter"

    .line 125
    .line 126
    const-string v7, "Filters"

    .line 127
    .line 128
    const-string v8, "BooleanFilter"

    .line 129
    .line 130
    const-string v9, "SingleChoiceFilter"

    .line 131
    .line 132
    filled-new-array {v8, v9, v5, v7}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_Filter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_BooleanFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v11, "UseToggle"

    .line 156
    .line 157
    const-string v12, "Image"

    .line 158
    .line 159
    const-string v7, "FilterName"

    .line 160
    .line 161
    const-string v8, "DisplayName"

    .line 162
    .line 163
    const-string v9, "Selected"

    .line 164
    .line 165
    const-string v10, "GroupTitle"

    .line 166
    .line 167
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_BooleanFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_SingleChoiceFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 189
    .line 190
    const-string v3, "FilterName"

    .line 191
    .line 192
    const-string v4, "DisplayName"

    .line 193
    .line 194
    const-string v5, "FilterItems"

    .line 195
    .line 196
    const-string v7, "Image"

    .line 197
    .line 198
    const-string v8, "Actions"

    .line 199
    .line 200
    filled-new-array {v3, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v2, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v2, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_SingleChoiceFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_MultipleChoiceFilter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    filled-new-array {v3, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_MultipleChoiceFilter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 242
    .line 243
    sput-object v0, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_FilterItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 244
    .line 245
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 246
    .line 247
    const-string v2, "FilterStatus"

    .line 248
    .line 249
    const-string v4, "HideInCollapseMode"

    .line 250
    .line 251
    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/hotstar/ui/model/widget/ExploreFilters;->internal_static_widget_ExploreFiltersWidget_FilterItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ExploreFilters;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExploreFilters;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ExploreFilters;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
