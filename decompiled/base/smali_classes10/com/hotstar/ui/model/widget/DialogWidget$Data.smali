.class public final Lcom/hotstar/ui/model/widget/DialogWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DialogWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DialogWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;,
        Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    }
.end annotation


# static fields
.field public static final CHECK_BOX_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final HIDE_CLOSE_ICON_FIELD_NUMBER:I = 0xc

.field public static final ICON_FIELD_NUMBER:I = 0xa

.field public static final ICON_NAME_FIELD_NUMBER:I = 0x6

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0x10

.field public static final IMAGE_FIELD_NUMBER:I = 0x9

.field public static final IMG_FIELD_NUMBER:I = 0x1

.field public static final IS_CENTER_DRAWABLE_HIDDEN_FIELD_NUMBER:I = 0x12

.field public static final LOTTIE_FIELD_NUMBER:I = 0xb

.field public static final OVER_SHEET_LOTTIE_NAME_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DialogWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final SCROLLABLE_TRAY_FIELD_NUMBER:I = 0x11

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x5

.field public static final SHOULD_ANIMATE_CONTENT_FIELD_NUMBER:I = 0x8

.field public static final TEXT_LIST_FIELD_NUMBER:I = 0xe

.field public static final TIMER_TEXT_FIELD_NUMBER:I = 0xf

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_ALIGNMENT_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private centerDrawableCase_:I

.field private centerDrawable_:Ljava/lang/Object;

.field private checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

.field private volatile description_:Ljava/lang/Object;

.field private hideCloseIcon_:Z

.field private volatile iconName_:Ljava/lang/Object;

.field private illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private img_:Lcom/hotstar/ui/model/feature/image/Image;

.field private isCenterDrawableHidden_:Z

.field private memoizedIsInitialized:B

.field private volatile overSheetLottieName_:Ljava/lang/Object;

.field private primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

.field private scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

.field private secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

.field private shouldAnimateContent_:Z

.field private textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private timerText_:Lfeature/text/TextOuterClass$Text;

.field private volatile title_:Ljava/lang/Object;

.field private widgetAlignment_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 16
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 22
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/form/CheckBox;->toBuilder()Lcom/hotstar/ui/model/feature/form/CheckBox$Builder;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/form/CheckBox;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/form/CheckBox;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/form/CheckBox$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/form/CheckBox;)Lcom/hotstar/ui/model/feature/form/CheckBox$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/form/CheckBox$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/form/CheckBox;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    move-result-object v4

    .line 30
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    goto :goto_0

    .line 33
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->toBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    move-result-object v4

    .line 35
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Illustration;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v4

    .line 40
    :cond_4
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/text/TextOuterClass$Text;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4, v2}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 42
    invoke-virtual {v4}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    move-result-object v4

    .line 45
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/TextListWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto/16 :goto_0

    .line 48
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 49
    iput v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    .line 52
    iput v3, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 53
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 55
    iput v3, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 56
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_b
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    .line 58
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 59
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 60
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 62
    :cond_7
    iput v3, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    goto/16 :goto_0

    .line 63
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    goto/16 :goto_0

    .line 64
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :sswitch_f
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    if-eqz v2, :cond_8

    .line 69
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;

    move-result-object v4

    .line 70
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;

    .line 72
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    goto/16 :goto_0

    .line 73
    :sswitch_10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    if-eqz v2, :cond_9

    .line 74
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;

    move-result-object v4

    .line 75
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;

    .line 77
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/DialogWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    goto/16 :goto_0

    .line 78
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 82
    :sswitch_13
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 84
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 86
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 87
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 89
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 92
    throw p1

    .line 93
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x40 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DialogWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DialogWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/DialogWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/feature/form/CheckBox;)Lcom/hotstar/ui/model/feature/form/CheckBox;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/widget/DialogWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/ui/model/widget/DialogWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Lcom/hotstar/ui/model/widget/DialogWidget$Button;)Lcom/hotstar/ui/model/widget/DialogWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/DialogWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DialogWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasImg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasImg()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasImg()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasPrimaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasSecondaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasSecondaryButton()Z

    move-result v2

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasSecondaryButton()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getOverSheetLottieName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getOverSheetLottieName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getShouldAnimateContent()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getShouldAnimateContent()Z

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getHideCloseIcon()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getHideCloseIcon()Z

    move-result v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    iget v2, p1, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTextList()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTextList()Z

    move-result v2

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 30
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTextList()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/TextListWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTimerText()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTimerText()Z

    move-result v2

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 34
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTimerText()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_16

    .line 35
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasIllustration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasIllustration()Z

    move-result v2

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    .line 38
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasIllustration()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_19

    .line 39
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Illustration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_12
    if-eqz v1, :cond_1b

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasScrollableTray()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasScrollableTray()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    .line 42
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasScrollableTray()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_14
    if-eqz v1, :cond_1e

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIsCenterDrawableHidden()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIsCenterDrawableHidden()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1f

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasCheckBox()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasCheckBox()Z

    move-result v2

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    .line 48
    :goto_16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasCheckBox()Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/form/CheckBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCenterDrawableCase()Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCenterDrawableCase()Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_23

    return v3

    .line 54
    :cond_23
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1a

    :pswitch_0
    if-eqz v1, :cond_24

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getLottie()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getLottie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_1
    if-eqz v1, :cond_24

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_19

    :pswitch_2
    if-eqz v1, :cond_24

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_19

    :goto_1a
    if-eqz v1, :cond_25

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCenterDrawableCase()Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;->forNumber(I)Lcom/hotstar/ui/model/widget/DialogWidget$Data$CenterDrawableCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/form/CheckBox;->getDefaultInstance()Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCheckBoxOrBuilder()Lcom/hotstar/ui/model/feature/form/CheckBoxOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHideCloseIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsCenterDrawableHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLottie()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getLottieBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getOverSheetLottieName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getOverSheetLottieNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DialogWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScrollableTrayOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconNameBytes()Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getOverSheetLottieNameBytes()Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_a
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    if-ne v1, v2, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_c
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 186
    .line 187
    sget-object v2, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->UNDEFINED:Lcom/hotstar/ui/model/widget/DialogWidget$Align;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->getNumber()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_d

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    iget v2, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_e
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v0, v1

    .line 264
    :cond_11
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    const/16 v2, 0x12

    .line 269
    .line 270
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v1

    .line 290
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v0

    .line 297
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 298
    .line 299
    return v1
.end method

.method public getShouldAnimateContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextListOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimerText()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimerTextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetAlignment()Lcom/hotstar/ui/model/widget/DialogWidget$Align;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->valueOf(I)Lcom/hotstar/ui/model/widget/DialogWidget$Align;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/DialogWidget$Align;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getWidgetAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCheckBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasIllustration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasImage()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasImg()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasScrollableTray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasSecondaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTextList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTimerText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasImg()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasPrimaryButton()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasSecondaryButton()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Button;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_3
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x25

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x7

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x35

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getOverSheetLottieName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x35

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getShouldAnimateContent()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x25

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0xc

    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x35

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getHideCloseIcon()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x25

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0xd

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x35

    .line 173
    .line 174
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 175
    .line 176
    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTextList()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/TextListWidget;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasTimerText()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasIllustration()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Illustration;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasScrollableTray()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_7
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIsCenterDrawableHidden()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hasCheckBox()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const/16 v0, 0x13

    .line 283
    .line 284
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/form/CheckBox;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v0

    .line 297
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 298
    .line 299
    packed-switch v0, :pswitch_data_0

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_0
    const/16 v0, 0xb

    .line 304
    .line 305
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getLottie()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_0
    add-int/2addr v1, v0

    .line 318
    goto :goto_1

    .line 319
    :pswitch_1
    const/16 v0, 0xa

    .line 320
    .line 321
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIcon()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_0

    .line 334
    :pswitch_2
    const/16 v0, 0x9

    .line 335
    .line 336
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_0

    .line 349
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 350
    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 359
    .line 360
    return v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Dialog;->internal_static_widget_DialogWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DialogWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DialogWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DialogWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DialogWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DialogWidget$Data;)Lcom/hotstar/ui/model/widget/DialogWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->img_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->title_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->secondaryButton_:Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/DialogWidget$Button;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIconNameBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->iconName_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getOverSheetLottieNameBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->overSheetLottieName_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->shouldAnimateContent_:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawableCase_:I

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->centerDrawable_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->hideCloseIcon_:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 155
    .line 156
    sget-object v1, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->UNDEFINED:Lcom/hotstar/ui/model/widget/DialogWidget$Align;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/DialogWidget$Align;->getNumber()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v0, v1, :cond_c

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    iget v1, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->widgetAlignment_:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->textList_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTextList()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->timerText_:Lfeature/text/TextOuterClass$Text;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getTimerText()Lfeature/text/TextOuterClass$Text;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->illustration_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->scrollableTray_:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getScrollableTray()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->isCenterDrawableHidden_:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->checkBox_:Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    const/16 v0, 0x13

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DialogWidget$Data;->getCheckBox()Lcom/hotstar/ui/model/feature/form/CheckBox;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
