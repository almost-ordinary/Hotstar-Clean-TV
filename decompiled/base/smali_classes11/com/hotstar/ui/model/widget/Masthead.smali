.class public final Lcom/hotstar/ui/model/widget/Masthead;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MastheadWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MastheadWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MastheadWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MastheadWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MastheadWidget_RefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MastheadWidget_RefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MastheadWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MastheadWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0015widget/masthead.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019widget/gec_masthead.proto\u001a\u001cwidget/sports_masthead.proto\u001a)feature/accessibility/accessibility.proto\"\u00ca\u0005\n\u000eMastheadWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.MastheadWidget.Data\u001a\u00a0\u0002\n\u0004Data\u0012\u0013\n\u000bauto_scroll\u0018\u0001 \u0001(\u0008\u0012\u0016\n\u000einterval_in_ms\u0018\u0002 \u0001(\r\u0012*\n\u0005items\u0018\u0003 \u0003(\u000b2\u001b.widget.MastheadWidget.Item\u00128\n\u000crefresh_info\u0018\u0004 \u0001(\u000b2\".widget.MastheadWidget.RefreshInfo\u0012G\n\u0014slide_indicator_type\u0018\u0005 \u0001(\u000e2).widget.MastheadWidget.SlideIndicatorType\u0012<\n\u000ealt_swipe_hint\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a6\n\u000bRefreshInfo\u0012\u0012\n\nmax_age_ms\u0018\u0001 \u0001(\u0003\u0012\u0013\n\u000brefresh_url\u0018\u0002 \u0001(\t\u001a|\n\u0004Item\u00121\n\u000cgec_masthead\u0018\u0001 \u0001(\u000b2\u0019.widget.GECMastheadWidgetH\u0000\u00127\n\u000fsports_masthead\u0018\u0002 \u0001(\u000b2\u001c.widget.SportsMastheadWidgetH\u0000B\u0008\n\u0006widget\"[\n\u0012SlideIndicatorType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u001c\n\u0018CAROUSEL_SLIDE_INDICATOR\u0010\u0001\u0012\u001a\n\u0016NUMBER_SLIDE_INDICATOR\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Masthead$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Masthead$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/GecMasthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMasthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/Masthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v4, "WidgetCommons"

    .line 72
    .line 73
    const-string v5, "Data"

    .line 74
    .line 75
    const-string v6, "Template"

    .line 76
    .line 77
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v9, "SlideIndicatorType"

    .line 101
    .line 102
    const-string v10, "AltSwipeHint"

    .line 103
    .line 104
    const-string v5, "AutoScroll"

    .line 105
    .line 106
    const-string v6, "IntervalInMs"

    .line 107
    .line 108
    const-string v7, "Items"

    .line 109
    .line 110
    const-string v8, "RefreshInfo"

    .line 111
    .line 112
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_RefreshInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    const-string v4, "MaxAgeMs"

    .line 136
    .line 137
    const-string v5, "RefreshUrl"

    .line 138
    .line 139
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_RefreshInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    sput-object v0, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    const-string v2, "SportsMasthead"

    .line 163
    .line 164
    const-string v3, "Widget"

    .line 165
    .line 166
    const-string v4, "GecMasthead"

    .line 167
    .line 168
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/hotstar/ui/model/widget/Masthead;->internal_static_widget_MastheadWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/hotstar/ui/model/widget/GecMasthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsMasthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 190
    .line 191
    .line 192
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Masthead;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Masthead;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Masthead;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
