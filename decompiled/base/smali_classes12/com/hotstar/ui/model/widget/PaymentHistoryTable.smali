.class public final Lcom/hotstar/ui/model/widget/PaymentHistoryTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_Disclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Disclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_Row_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_Row_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentHistoryTableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentHistoryTableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\"widget/payment_history_table.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0016widget/text_list.proto\u001a\u0012base/actions.proto\"\u00cb\u0006\n\u0019PaymentHistoryTableWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00124\n\u0004data\u0018\u000b \u0001(\u000b2&.widget.PaymentHistoryTableWidget.Data\u001a\u00b8\u0001\n\u0004Data\u00123\n\u0004rows\u0018\u0001 \u0003(\u000b2%.widget.PaymentHistoryTableWidget.Row\u00129\n\u0007columns\u0018\u0002 \u0003(\u000b2(.widget.PaymentHistoryTableWidget.Column\u0012@\n\ndisclaimer\u0018\u0003 \u0001(\u000b2,.widget.PaymentHistoryTableWidget.Disclaimer\u001a\u00ba\u0001\n\u0003Row\u0012\r\n\u0005title\u0018\u0001 \u0003(\t\u0012\u000c\n\u0004desc\u0018\u0002 \u0003(\t\u00124\n\u0004link\u0018\u0003 \u0001(\u000b2&.widget.PaymentHistoryTableWidget.Link\u0012&\n\u0006status\u0018\u0004 \u0001(\u000b2\u0016.widget.TextListWidget\u00128\n\u0006button\u0018\u0005 \u0001(\u000b2(.widget.PaymentHistoryTableWidget.Button\u001aP\n\u0006Column\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00128\n\u0004type\u0018\u0002 \u0001(\u000e2*.widget.PaymentHistoryTableWidget.CellType\u001aD\n\u0006Button\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0003 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a/\n\u0004Link\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003key\u0018\u0003 \u0001(\t\u001aT\n\nDisclaimer\u0012\u000f\n\u0007message\u0018\u0001 \u0001(\t\u00125\n\u0005links\u0018\u0002 \u0003(\u000b2&.widget.PaymentHistoryTableWidget.Link\"4\n\u0008CellType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007DETAILS\u0010\u0001\u0012\n\n\u0006ACTION\u0010\u0002BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentHistoryTable$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v6, "Data"

    .line 60
    .line 61
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 79
    .line 80
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    const-string v6, "Columns"

    .line 85
    .line 86
    const-string v7, "Disclaimer"

    .line 87
    .line 88
    const-string v8, "Rows"

    .line 89
    .line 90
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 108
    .line 109
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Row_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    const-string v4, "Status"

    .line 114
    .line 115
    const-string v6, "Button"

    .line 116
    .line 117
    const-string v7, "Title"

    .line 118
    .line 119
    const-string v8, "Desc"

    .line 120
    .line 121
    const-string v9, "Link"

    .line 122
    .line 123
    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Row_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    .line 142
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Column_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 145
    .line 146
    const-string v3, "Name"

    .line 147
    .line 148
    const-string v4, "Type"

    .line 149
    .line 150
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Column_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    const-string v3, "Action"

    .line 174
    .line 175
    const-string v4, "Icon"

    .line 176
    .line 177
    const-string v5, "Label"

    .line 178
    .line 179
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 198
    .line 199
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    const-string v3, "Url"

    .line 204
    .line 205
    const-string v4, "Key"

    .line 206
    .line 207
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Disclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    const-string v2, "Message"

    .line 232
    .line 233
    const-string v3, "Links"

    .line 234
    .line 235
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->internal_static_widget_PaymentHistoryTableWidget_Disclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    .line 244
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 251
    .line 252
    .line 253
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentHistoryTable;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
