.class public final Lfeature/callout_tag/CalloutTagOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;,
        Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n%feature/callout_tag/callout_tag.proto\u0012\u0013feature.callout_tag\u001a\u0019feature/image/image.proto\u001a\u0017feature/text/text.proto\u001a\u0012base/actions.proto\"\u00f7\u000b\n\nCalloutTag\u00127\n\u0003img\u0018\u0001 \u0001(\u000b2(.feature.callout_tag.CalloutTag.ImageTagH\u0000\u00126\n\u0003txt\u0018\u0002 \u0001(\u000b2\'.feature.callout_tag.CalloutTag.TextTagH\u0000\u0012P\n\u0010img_txt_vertical\u0018\u0003 \u0001(\u000b24.feature.callout_tag.CalloutTag.ImageTextVerticalTagH\u0000\u0012P\n\u0010txt_img_vertical\u0018\u0004 \u0001(\u000b24.feature.callout_tag.CalloutTag.TextImageVerticalTagH\u0000\u0012T\n\u0012img_txt_horizontal\u0018\u0005 \u0001(\u000b26.feature.callout_tag.CalloutTag.ImageTextHorizontalTagH\u0000\u0012T\n\u0012txt_img_horizontal\u0018\u0006 \u0001(\u000b26.feature.callout_tag.CalloutTag.TextImageHorizontalTagH\u0000\u0012\u0019\n\u0011tag_template_name\u0018\u0007 \u0001(\t\u0012>\n\nbackground\u0018\u0008 \u0001(\u000e2*.feature.callout_tag.CalloutTag.Background\u001aO\n\u0008ImageTag\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00cf\u0001\n\u0007TextTag\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007text_v2\u0018\u0003 \u0001(\u000b2\u0012.feature.text.Text\u0012J\n\rtext_tag_type\u0018\u0004 \u0001(\u000e23.feature.callout_tag.CalloutTag.TextTag.TextTagType\"%\n\u000bTextTagType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005BADGE\u0010\u0001\u001a\u008e\u0001\n\u0014ImageTextVerticalTag\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007text_v2\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u001a\u008e\u0001\n\u0014TextImageVerticalTag\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007text_v2\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u001a\u0090\u0001\n\u0016ImageTextHorizontalTag\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007text_v2\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\u001a\u0090\u0001\n\u0016TextImageHorizontalTag\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007text_v2\u0018\u0004 \u0001(\u000b2\u0012.feature.text.Text\"[\n\nBackground\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004GOLD\u0010\u0001\u0012\t\n\u0005BRAND\u0010\u0002\u0012\u0015\n\u0011BLACK_TRANSLUCENT\u0010\u0003\u0012\u0014\n\u0010GREY_TRANSLUCENT\u0010\u0004B\u0005\n\u0003tagB=Z;github.com/hotstar/hs-core-ui-models-go/feature/callout_tagb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfeature/callout_tag/CalloutTagOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lfeature/callout_tag/CalloutTagOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    sget-object v2, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v2, v5, v7

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v5, v2

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 48
    .line 49
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    const-string v15, "Background"

    .line 54
    .line 55
    const-string v16, "Tag"

    .line 56
    .line 57
    const-string v8, "Img"

    .line 58
    .line 59
    const-string v9, "Txt"

    .line 60
    .line 61
    const-string v10, "ImgTxtVertical"

    .line 62
    .line 63
    const-string v11, "TxtImgVertical"

    .line 64
    .line 65
    const-string v12, "ImgTxtHorizontal"

    .line 66
    .line 67
    const-string v13, "TxtImgHorizontal"

    .line 68
    .line 69
    const-string v14, "TagTemplateName"

    .line 70
    .line 71
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v5, "Image"

    .line 95
    .line 96
    const-string v6, "Actions"

    .line 97
    .line 98
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lfeature/callout_tag/CalloutTagOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    const-string v7, "TextTagType"

    .line 122
    .line 123
    const-string v8, "Text"

    .line 124
    .line 125
    const-string v9, "TextV2"

    .line 126
    .line 127
    filled-new-array {v8, v6, v9, v7}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lfeature/callout_tag/CalloutTagOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    filled-new-array {v5, v8, v6, v9}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lfeature/callout_tag/CalloutTagOuterClass;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    filled-new-array {v5, v8, v6, v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lfeature/callout_tag/CalloutTagOuterClass;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    filled-new-array {v5, v8, v6, v9}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Lfeature/callout_tag/CalloutTagOuterClass;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    filled-new-array {v5, v8, v6, v9}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lfeature/callout_tag/CalloutTagOuterClass;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 234
    .line 235
    .line 236
    return-void
.end method
