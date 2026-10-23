.class public final Lcom/hotstar/ui/model/widget/MaturitySelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MaturitySelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MaturitySelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MaturitySelectionWidget_Rating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MaturitySelectionWidget_Rating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MaturitySelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MaturitySelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u001fwidget/maturity_selection.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a)feature/accessibility/accessibility.proto\"\u0089\u0004\n\u0017MaturitySelectionWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.MaturitySelectionWidget.Data\u001a\u00f5\u0001\n\u0004Data\u0012\u000c\n\u0004desc\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013first_profile_label\u0018\u0002 \u0001(\t\u00127\n\u0007ratings\u0018\u0003 \u0003(\u000b2&.widget.MaturitySelectionWidget.Rating\u0012\u001a\n\u0012selected_rating_id\u0018\u0004 \u0001(\t\u0012\u001b\n\u0013highest_kids_rating\u0018\u0005 \u0001(\t\u0012)\n!non_kids_rating_selection_message\u0018\u0006 \u0001(\t\u0012%\n\u001dkids_mode_auto_toggle_message\u0018\u0007 \u0001(\t\u001a\u008e\u0001\n\u0006Rating\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004desc\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cdisplay_text\u0018\u0004 \u0001(\t\u0012\u0012\n\ntitle_text\u0018\u0005 \u0001(\t\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.AccessibilityJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/MaturitySelection$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/MaturitySelection$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/MaturitySelection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "WidgetCommons"

    .line 51
    .line 52
    const-string v4, "Data"

    .line 53
    .line 54
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v9, "NonKidsRatingSelectionMessage"

    .line 78
    .line 79
    const-string v10, "KidsModeAutoToggleMessage"

    .line 80
    .line 81
    const-string v4, "Desc"

    .line 82
    .line 83
    const-string v5, "FirstProfileLabel"

    .line 84
    .line 85
    const-string v6, "Ratings"

    .line 86
    .line 87
    const-string v7, "SelectedRatingId"

    .line 88
    .line 89
    const-string v8, "HighestKidsRating"

    .line 90
    .line 91
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_Rating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v6, "TitleText"

    .line 115
    .line 116
    const-string v7, "Alt"

    .line 117
    .line 118
    const-string v2, "Id"

    .line 119
    .line 120
    const-string v3, "Title"

    .line 121
    .line 122
    const-string v4, "Desc"

    .line 123
    .line 124
    const-string v5, "DisplayText"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/ui/model/widget/MaturitySelection;->internal_static_widget_MaturitySelectionWidget_Rating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    .line 141
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
    sput-object p0, Lcom/hotstar/ui/model/widget/MaturitySelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MaturitySelection;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/MaturitySelection;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
