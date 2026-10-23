.class public final Lcom/hotstar/ui/model/widget/CountdownContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CountdownContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CountdownContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CountdownContentWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CountdownContentWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CountdownContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CountdownContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001ewidget/countdown_content.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0018feature/cw/cw_info.proto\u001a feature/image/illustration.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/color/color.proto\"\u00ed\u0003\n\u0016CountdownContentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.CountdownContentWidget.Data\u001a\u00e5\u0001\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0011\n\tcountdown\u0018\u0002 \u0001(\u0005\u00125\n\u0006footer\u0018\u0003 \u0001(\u000b2%.widget.CountdownContentWidget.Footer\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012)\n\u0004play\u0018\u0005 \u0001(\u000b2\u001b.feature.image.Illustration\u0012#\n\u0007cw_info\u0018\u0006 \u0001(\u000b2\u0012.feature.cw.CwInfo\u001a\u0084\u0001\n\u0006Footer\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012)\n\u000btitle_color\u0018\u0003 \u0001(\u000b2\u0014.feature.color.Color\u0012-\n\u000fsub_title_color\u0018\u0004 \u0001(\u000b2\u0014.feature.color.ColorJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/CountdownContent$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/CountdownContent$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v3, 0x3

    .line 45
    aput-object v5, v7, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v6, v7, v3

    .line 49
    .line 50
    sget-object v3, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    aput-object v3, v7, v4

    .line 54
    .line 55
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v3, "WidgetCommons"

    .line 77
    .line 78
    const-string v4, "Data"

    .line 79
    .line 80
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    sput-object v1, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    const-string v8, "Play"

    .line 104
    .line 105
    const-string v9, "CwInfo"

    .line 106
    .line 107
    const-string v4, "Image"

    .line 108
    .line 109
    const-string v5, "Countdown"

    .line 110
    .line 111
    const-string v6, "Footer"

    .line 112
    .line 113
    const-string v7, "Actions"

    .line 114
    .line 115
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v3, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v0, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v2, "TitleColor"

    .line 139
    .line 140
    const-string v3, "SubTitleColor"

    .line 141
    .line 142
    const-string v4, "Title"

    .line 143
    .line 144
    const-string v5, "SubTitle"

    .line 145
    .line 146
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/CountdownContent;->internal_static_widget_CountdownContentWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 168
    .line 169
    .line 170
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
    sput-object p0, Lcom/hotstar/ui/model/widget/CountdownContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CountdownContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CountdownContent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
