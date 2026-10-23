.class public final Lcom/hotstar/ui/model/widget/PreRegistrationForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_DisclaimerRichTextLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_DisclaimerRichTextLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_DisclaimerRichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_DisclaimerRichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_FieldConsent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_FieldConsent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_FieldPhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_FieldPhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PreRegistrationFormWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PreRegistrationFormWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n\"widget/pre_registration_form.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\"\u00ef\t\n\u0019PreRegistrationFormWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00124\n\u0004data\u0018\u000b \u0001(\u000b2&.widget.PreRegistrationFormWidget.Data\u001a\u00d2\u0003\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012:\n\tfull_name\u0018\u0002 \u0001(\u000b2\'.widget.PreRegistrationFormWidget.Field\u0012H\n\u000cphone_number\u0018\u0003 \u0001(\u000b22.widget.PreRegistrationFormWidget.FieldPhoneNumber\u00126\n\u0005email\u0018\u0004 \u0001(\u000b2\'.widget.PreRegistrationFormWidget.Field\u0012?\n\u0007consent\u0018\u0005 \u0001(\u000b2..widget.PreRegistrationFormWidget.FieldConsent\u0012:\n\u0008continue\u0018\u0006 \u0001(\u000b2(.widget.PreRegistrationFormWidget.Button\u0012R\n\u0014disclaimer_rich_text\u0018\u0007 \u0001(\u000b24.widget.PreRegistrationFormWidget.DisclaimerRichText\u0012\u0016\n\u000ehelp_rich_text\u0018\u0008 \u0001(\t\u0012\u0014\n\u000cloading_text\u0018\t \u0001(\t\u001a\u0091\u0001\n\u0005Field\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u0012\r\n\u0005value\u0018\u0003 \u0001(\t\u0012\r\n\u0005regex\u0018\u0005 \u0001(\t\u0012\u001b\n\u0013regex_error_message\u0018\u0006 \u0001(\t\u0012\u0015\n\rerror_message\u0018\u0007 \u0001(\t\u0012\u0012\n\nmax_length\u0018\u0008 \u0001(\u0005\u001a2\n\u000cFieldConsent\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bconsent_ids\u0018\u0002 \u0003(\u0005\u001a\u00c8\u0001\n\u0010FieldPhoneNumber\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0002 \u0001(\t\u0012\r\n\u0005value\u0018\u0003 \u0001(\t\u0012\u0016\n\u000ecountry_prefix\u0018\u0004 \u0001(\t\u0012\r\n\u0005regex\u0018\u0005 \u0001(\t\u0012\u001b\n\u0013regex_error_message\u0018\u0006 \u0001(\t\u0012\u0012\n\nmax_length\u0018\u0007 \u0001(\u0005\u0012\u0012\n\nmin_length\u0018\u0008 \u0001(\u0005\u0012\u0015\n\rerror_message\u0018\t \u0001(\t\u001aL\n\u0006Button\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bsuffix_icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001ak\n\u0012DisclaimerRichText\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012G\n\u0005links\u0018\u0002 \u0003(\u000b28.widget.PreRegistrationFormWidget.DisclaimerRichTextLink\u001aF\n\u0016DisclaimerRichTextLink\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PreRegistrationForm$1;-><init>()V

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
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "WidgetCommons"

    .line 51
    .line 52
    const-string v5, "Data"

    .line 53
    .line 54
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v12, "HelpRichText"

    .line 78
    .line 79
    const-string v13, "LoadingText"

    .line 80
    .line 81
    const-string v5, "Title"

    .line 82
    .line 83
    const-string v6, "FullName"

    .line 84
    .line 85
    const-string v7, "PhoneNumber"

    .line 86
    .line 87
    const-string v8, "Email"

    .line 88
    .line 89
    const-string v9, "Consent"

    .line 90
    .line 91
    const-string v10, "Continue"

    .line 92
    .line 93
    const-string v11, "DisclaimerRichText"

    .line 94
    .line 95
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v10, "ErrorMessage"

    .line 119
    .line 120
    const-string v11, "MaxLength"

    .line 121
    .line 122
    const-string v5, "Label"

    .line 123
    .line 124
    const-string v6, "Placeholder"

    .line 125
    .line 126
    const-string v7, "Value"

    .line 127
    .line 128
    const-string v8, "Regex"

    .line 129
    .line 130
    const-string v9, "RegexErrorMessage"

    .line 131
    .line 132
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_FieldConsent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v3, "Label"

    .line 156
    .line 157
    const-string v4, "ConsentIds"

    .line 158
    .line 159
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_FieldConsent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_FieldPhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    const-string v10, "MinLength"

    .line 184
    .line 185
    const-string v11, "ErrorMessage"

    .line 186
    .line 187
    const-string v3, "Label"

    .line 188
    .line 189
    const-string v4, "Placeholder"

    .line 190
    .line 191
    const-string v5, "Value"

    .line 192
    .line 193
    const-string v6, "CountryPrefix"

    .line 194
    .line 195
    const-string v7, "Regex"

    .line 196
    .line 197
    const-string v8, "RegexErrorMessage"

    .line 198
    .line 199
    const-string v9, "MaxLength"

    .line 200
    .line 201
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_FieldPhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 222
    .line 223
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    const-string v3, "Title"

    .line 226
    .line 227
    const-string v4, "SuffixIcon"

    .line 228
    .line 229
    const-string v5, "Actions"

    .line 230
    .line 231
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 250
    .line 251
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_DisclaimerRichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 252
    .line 253
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 254
    .line 255
    const-string v3, "Links"

    .line 256
    .line 257
    const-string v4, "Text"

    .line 258
    .line 259
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v2, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_DisclaimerRichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    sput-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_DisclaimerRichTextLink_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->internal_static_widget_PreRegistrationFormWidget_DisclaimerRichTextLink_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 296
    .line 297
    .line 298
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PreRegistrationForm;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
