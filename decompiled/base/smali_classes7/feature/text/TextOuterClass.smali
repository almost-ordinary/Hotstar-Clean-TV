.class public final Lfeature/text/TextOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeature/text/TextOuterClass$Text;,
        Lfeature/text/TextOuterClass$TextOrBuilder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n\u0017feature/text/text.proto\u0012\u000cfeature.text\u001a\u0019feature/color/color.proto\u001a)feature/accessibility/accessibility.proto\"\u00f1\u0007\n\u0004Text\u00120\n\u0008segments\u0018\u0001 \u0003(\u000b2\u001e.feature.text.Text.TextSegment\u0012;\n\raccessibility\u0018\u0002 \u0001(\u000b2$.feature.accessibility.Accessibility\u001aR\n\u000bTextSegment\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u00125\n\nattributes\u0018\u0002 \u0001(\u000b2!.feature.text.Text.TextAttributes\u001a\u00c7\u0001\n\u000eTextAttributes\u0012#\n\u0005color\u0018\u0001 \u0001(\u000b2\u0014.feature.color.Color\u00120\n\nfont_style\u0018\u0002 \u0001(\u000e2\u001c.feature.text.Text.FontStyle\u0012)\n\u0006format\u0018\u0003 \u0003(\u000e2\u0019.feature.text.Text.Format\u00123\n\talignment\u0018\u0004 \u0001(\u000e2 .feature.text.Text.TextAlignment\"<\n\rTextAlignment\u0012\n\n\u0006CENTER\u0010\u0000\u0012\t\n\u0005START\u0010\u0001\u0012\u0007\n\u0003END\u0010\u0002\u0012\u000b\n\u0007JUSTIFY\u0010\u0003\"\u00dd\u0003\n\tFontStyle\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0011\n\rBODY_MEDIUM_2\u0010\u0001\u0012\u0014\n\u0010CAPTION_MEDIUM_1\u0010\u0002\u0012\u0016\n\u0012CAPTION_SEMIBOLD_1\u0010\u0003\u0012\u0016\n\u0012CAPTION_SEMIBOLD_2\u0010\u0004\u0012\u0016\n\u0012CAPTION_SEMIBOLD_3\u0010\u0005\u0012\u0012\n\u000eBODY_REGULAR_3\u0010\u0006\u0012\u0015\n\u0011BUTTON_SEMIBOLD_4\u0010\u0007\u0012\u0013\n\u000fBUTTON_MEDIUM_4\u0010\u0008\u0012\u0011\n\rBODY_MEDIUM_4\u0010\t\u0012\u0011\n\rBODY_MEDIUM_3\u0010\n\u0012\u0015\n\u0011BUTTON_SEMIBOLD_1\u0010\u000b\u0012\u0015\n\u0011BUTTON_SEMIBOLD_2\u0010\u000c\u0012\u0015\n\u0011BUTTON_SEMIBOLD_3\u0010\r\u0012\u0012\n\u000eBODY_REGULAR_1\u0010\u000e\u0012\u0012\n\u000eBODY_REGULAR_2\u0010\u000f\u0012\u0012\n\u000eBODY_REGULAR_4\u0010\u0010\u0012\u000b\n\u0007BADGE_1\u0010\u0011\u0012\u000b\n\u0007TITLE_1\u0010\u0012\u0012\u0011\n\rBODY_MEDIUM_1\u0010\u0013\u0012\u0014\n\u0010CAPTION_MEDIUM_2\u0010\u0014\u0012\u0006\n\u0002H5\u0010\u0015\u0012\u0013\n\u000fBUTTON_MEDIUM_3\u0010\u0016\u0012\u000b\n\u0007TITLE_2\u0010\u0017\">\n\u0006Format\u0012\u0012\n\u000eDEFAULT_FORMAT\u0010\u0000\u0012\u0011\n\rSTRIKETHROUGH\u0010\u0001\u0012\r\n\tHIGHLIGHT\u0010\u0002B6Z4github.com/hotstar/hs-core-ui-models-go/feature/textb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfeature/text/TextOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lfeature/text/TextOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    sget-object v4, Lfeature/color/ColorOuterClass;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    .line 42
    sput-object v0, Lfeature/text/TextOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    .line 44
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    .line 46
    const-string v2, "Segments"

    .line 47
    .line 48
    const-string v3, "Accessibility"

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lfeature/text/TextOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v1, Lfeature/text/TextOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    const-string v3, "Text"

    .line 74
    .line 75
    const-string v5, "Attributes"

    .line 76
    .line 77
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lfeature/text/TextOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lfeature/text/TextOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v2, "Format"

    .line 101
    .line 102
    const-string v3, "Alignment"

    .line 103
    .line 104
    const-string v4, "Color"

    .line 105
    .line 106
    const-string v5, "FontStyle"

    .line 107
    .line 108
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lfeature/text/TextOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
    return-void
.end method
