.class public final Lcom/hotstar/ui/model/widget/PaywallFooter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaywallFooterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallFooterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallFooterWidget_HelpInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallFooterWidget_HelpInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallFooterWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallFooterWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaywallFooterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaywallFooterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u001bwidget/paywall_footer.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a action/web_view_navigation.proto\u001a\u001caction/page_navigation.proto\u001a action/external_navigation.proto\u001a\u0014action/mail_to.proto\u001a)feature/accessibility/accessibility.proto\"\u0099\u0005\n\u0013PaywallFooterWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.PaywallFooterWidget.Data\u001ap\n\u0004Data\u0012/\n\u0005links\u0018\u0001 \u0003(\u000b2 .widget.PaywallFooterWidget.Link\u00127\n\thelp_info\u0018\u0002 \u0001(\u000b2$.widget.PaywallFooterWidget.HelpInfo\u001a\u00b2\u0002\n\u0004Link\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u00128\n\u000cexternal_url\u0018\u0002 \u0001(\u000b2 .action.ExternalNavigationActionH\u0000\u0012\'\n\u0007mail_to\u0018\u0003 \u0001(\u000b2\u0014.action.MailtoActionH\u0000\u0012>\n\u0013web_view_navigation\u0018\u0004 \u0001(\u000b2\u001f.action.WebViewNavigationActionH\u0000\u00127\n\u000fpage_navigation\u0018\u0005 \u0001(\u000b2\u001c.action.PageNavigationActionH\u0000\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u000c\n\nlinkAction\u001aR\n\u0008HelpInfo\u0012\u0011\n\thelp_text\u0018\u0001 \u0001(\t\u00123\n\thelp_link\u0018\u0002 \u0001(\u000b2 .widget.PaywallFooterWidget.LinkJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaywallFooter$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaywallFooter$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/action/MailTo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v9, v4

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v6, v9, v4

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v7, v9, v4

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    aput-object v8, v9, v4

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaywallFooter;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v4, "WidgetCommons"

    .line 86
    .line 87
    const-string v5, "Data"

    .line 88
    .line 89
    const-string v6, "Template"

    .line 90
    .line 91
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    const-string v5, "Links"

    .line 115
    .line 116
    const-string v6, "HelpInfo"

    .line 117
    .line 118
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v9, "Alt"

    .line 142
    .line 143
    const-string v10, "LinkAction"

    .line 144
    .line 145
    const-string v4, "Label"

    .line 146
    .line 147
    const-string v5, "ExternalUrl"

    .line 148
    .line 149
    const-string v6, "MailTo"

    .line 150
    .line 151
    const-string v7, "WebViewNavigation"

    .line 152
    .line 153
    const-string v8, "PageNavigation"

    .line 154
    .line 155
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v2, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    sput-object v0, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_HelpInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    const-string v2, "HelpText"

    .line 179
    .line 180
    const-string v3, "HelpLink"

    .line 181
    .line 182
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/hotstar/ui/model/widget/PaywallFooter;->internal_static_widget_PaywallFooterWidget_HelpInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/hotstar/ui/model/action/WebViewNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/hotstar/ui/model/action/MailTo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 210
    .line 211
    .line 212
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaywallFooter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaywallFooter;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaywallFooter;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
