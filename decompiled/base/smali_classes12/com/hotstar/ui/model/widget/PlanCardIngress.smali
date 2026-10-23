.class public final Lcom/hotstar/ui/model/widget/PlanCardIngress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlanCardIngressWidget_Data_BreakdownSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardIngressWidget_Data_BreakdownSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardIngressWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardIngressWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCardIngressWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCardIngressWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\u001ewidget/plan_card_ingress.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a feature/image/illustration.proto\u001a\u0019feature/atom/button.proto\u001a\u0017feature/text/text.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0012base/actions.proto\"\u0094\u0005\n\u0015PlanCardIngressWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.PlanCardIngressWidget.Data\u001a\u009b\u0004\n\u0004Data\u0012#\n\u0007heading\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012-\n\u0004tags\u0018\u0002 \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012&\n\nprice_info\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012)\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2\u0014.feature.atom.Button\u0012N\n\u0011breakdown_summary\u0018\u0005 \u0001(\u000b23.widget.PlanCardIngressWidget.Data.BreakdownSummary\u0012+\n\rsecondary_cta\u0018\u0006 \u0001(\u000b2\u0014.feature.atom.Button\u001a\u00ee\u0001\n\u0010BreakdownSummary\u00121\n\u000cillustration\u0018\u0001 \u0001(\u000b2\u001b.feature.image.Illustration\u0012-\n\u000bprimary_cta\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonB\u0002\u0018\u0001\u0012!\n\u0005label\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u00125\n\u0010end_illustration\u0018\u0004 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.ActionsBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlanCardIngress$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlanCardIngress$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x6

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
    const/4 v2, 0x2

    .line 38
    aput-object v4, v6, v2

    .line 39
    .line 40
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    sget-object v2, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v6, v3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v5, v6, v2

    .line 52
    .line 53
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardIngress;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    const-string v2, "WidgetCommons"

    .line 75
    .line 76
    const-string v3, "Data"

    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v12, "BreakdownSummary"

    .line 102
    .line 103
    const-string v13, "SecondaryCta"

    .line 104
    .line 105
    const-string v8, "Heading"

    .line 106
    .line 107
    const-string v9, "Tags"

    .line 108
    .line 109
    const-string v10, "PriceInfo"

    .line 110
    .line 111
    const-string v11, "PrimaryCta"

    .line 112
    .line 113
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_Data_BreakdownSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    const-string v2, "EndIllustration"

    .line 137
    .line 138
    const-string v3, "Actions"

    .line 139
    .line 140
    const-string v4, "Illustration"

    .line 141
    .line 142
    const-string v5, "PrimaryCta"

    .line 143
    .line 144
    const-string v6, "Label"

    .line 145
    .line 146
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCardIngress;->internal_static_widget_PlanCardIngressWidget_Data_BreakdownSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 165
    .line 166
    .line 167
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlanCardIngress;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardIngress;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlanCardIngress;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
