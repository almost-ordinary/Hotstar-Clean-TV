.class public final Lcom/hotstar/ui/model/widget/ButtonStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ButtonStackWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ButtonStackWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ButtonStackWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ButtonStackWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ButtonStackWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ButtonStackWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ButtonStackWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ButtonStackWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "\n\u0019widget/button_stack.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0019feature/atom/button.proto\u001a&feature/watchlist/watchlist_info.proto\u001a feature/atom/toggle_button.proto\u001a\'feature/atom/toggle_lottie_button.proto\u001a(feature/atom/event_observer_button.proto\"\u00e7\n\n\u0011ButtonStackWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.ButtonStackWidget.Data\u001a\u0089\u0005\n\u0004Data\u00120\n\u000eprimary_button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001\u00122\n\u0010secondary_button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001\u00126\n\u0012primary_cta_button\u0018\u0006 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001H\u0000\u00128\n\u0014secondary_cta_button\u0018\u0007 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001H\u0001\u0012W\n\u001esecondary_cta_watchlist_button\u0018\u0008 \u0001(\u000b2).widget.ButtonStackWidget.WatchlistButtonB\u0002\u0018\u0001H\u0001\u0012:\n\u0008aligment\u0018\u0003 \u0001(\u000e2(.widget.ButtonStackWidget.StackAlignment\u00128\n\u0007padding\u0018\u0004 \u0001(\u000e2\'.widget.ButtonStackWidget.ButtonPadding\u0012\u0015\n\rshows_loading\u0018\u0005 \u0001(\u0008\u0012.\n\u0007primary\u0018\t \u0001(\u000b2\u001d.widget.ButtonStackWidget.CTA\u00120\n\tsecondary\u0018\n \u0001(\u000b2\u001d.widget.ButtonStackWidget.CTA\u0012A\n\u0005ratio\u0018\u000b \u0001(\u000e22.widget.ButtonStackWidget.HorizontalAlignmentRatioB\r\n\u000bprimary_ctaB\u000f\n\rsecondary_cta\u001a\u00ba\u0002\n\u0003CTA\u0012&\n\u0006button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u0012I\n\u0010watchlist_button\u0018\u0002 \u0001(\u000b2).widget.ButtonStackWidget.WatchlistButtonB\u0002\u0018\u0001H\u0000\u00123\n\rtoggle_button\u0018\u0003 \u0001(\u000b2\u001a.feature.atom.ToggleButtonH\u0000\u0012@\n\u0014toggle_lottie_button\u0018\u0004 \u0001(\u000b2 .feature.atom.ToggleLottieButtonH\u0000\u0012B\n\u0015event_observer_button\u0018\u0005 \u0001(\u000b2!.feature.atom.EventObserverButtonH\u0000B\u0005\n\u0003cta\u001aA\n\u000fWatchlistButton\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\".\n\u000eStackAlignment\u0012\u000c\n\u0008VERTICAL\u0010\u0000\u0012\u000e\n\nHORIZONTAL\u0010\u0001\"I\n\rButtonPadding\u0012\u000b\n\u0007REGULAR\u0010\u0000\u0012\t\n\u0005LARGE\u0010\u0001\u0012\u0008\n\u0004NONE\u0010\u0002\u0012\u0016\n\u0012HORIZONTAL_REGULAR\u0010\u0003\"j\n\u0018HorizontalAlignmentRatio\u0012\u000c\n\u0008STANDARD\u0010\u0000\u0012\u0015\n\u0011RIGHT_CONSTRAINED\u0010\u0001\u0012\u0014\n\u0010LEFT_CONSTRAINED\u0010\u0002\u0012\u0013\n\u000fASYMMETRIC_LEFT\u0010\u0003J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/ButtonStack$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ButtonStack$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

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
    const/4 v4, 0x4

    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v7, v8, v4

    .line 56
    .line 57
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v4, "WidgetCommons"

    .line 79
    .line 80
    const-string v5, "Data"

    .line 81
    .line 82
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v16, "PrimaryCta"

    .line 106
    .line 107
    const-string v17, "SecondaryCta"

    .line 108
    .line 109
    const-string v5, "PrimaryButton"

    .line 110
    .line 111
    const-string v6, "SecondaryButton"

    .line 112
    .line 113
    const-string v7, "PrimaryCtaButton"

    .line 114
    .line 115
    const-string v8, "SecondaryCtaButton"

    .line 116
    .line 117
    const-string v9, "SecondaryCtaWatchlistButton"

    .line 118
    .line 119
    const-string v10, "Aligment"

    .line 120
    .line 121
    const-string v11, "Padding"

    .line 122
    .line 123
    const-string v12, "ShowsLoading"

    .line 124
    .line 125
    const-string v13, "Primary"

    .line 126
    .line 127
    const-string v14, "Secondary"

    .line 128
    .line 129
    const-string v15, "Ratio"

    .line 130
    .line 131
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v1, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v8, "EventObserverButton"

    .line 155
    .line 156
    const-string v9, "Cta"

    .line 157
    .line 158
    const-string v4, "Button"

    .line 159
    .line 160
    const-string v5, "WatchlistButton"

    .line 161
    .line 162
    const-string v6, "ToggleButton"

    .line 163
    .line 164
    const-string v7, "ToggleLottieButton"

    .line 165
    .line 166
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    sput-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    const-string v2, "Info"

    .line 190
    .line 191
    filled-new-array {v2}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lcom/hotstar/ui/model/widget/ButtonStack;->internal_static_widget_ButtonStackWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 216
    .line 217
    .line 218
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
    sput-object p0, Lcom/hotstar/ui/model/widget/ButtonStack;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ButtonStack;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ButtonStack;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
