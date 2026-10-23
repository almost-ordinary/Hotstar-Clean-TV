.class public final Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MenuWidget$TabOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MenuWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_FILL_FIELD_NUMBER:I = 0xe

.field public static final BOTTOM_NAV_STROKE_COLOR_FIELD_NUMBER:I = 0xd

.field public static final BOTTOM_NAV_STROKE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x5

.field public static final ITEMS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_BOTTOM_NAV_ILLUMINATION_FIELD_NUMBER:I = 0x9

.field public static final SELECTED_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final SELECTED_LOTTIE_FIELD_NUMBER:I = 0x8

.field public static final SELECTED_TOP_TAB_ILLUMINATION_FIELD_NUMBER:I = 0xa

.field public static final TAB_ACTIONS_FIELD_NUMBER:I = 0xc

.field public static final UNSELECTED_IMAGE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

.field private bitField0_:I

.field private bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

.field private bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile id_:Ljava/lang/Object;

.field private isActive_:Z

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Item;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

.field private selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

.field private selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

.field private tabActions_:Lcom/hotstar/ui/model/base/Actions;

.field private unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0x8

    if-nez v1, :cond_e

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 17
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 19
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 20
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 21
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_0

    .line 22
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v5}, Lfeature/color/ColorOuterClass$Color;->toBuilder()Lfeature/color/ColorOuterClass$Color$Builder;

    move-result-object v7

    .line 24
    :cond_2
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/color/ColorOuterClass$Color;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    if-eqz v7, :cond_0

    .line 25
    invoke-virtual {v7, v5}, Lfeature/color/ColorOuterClass$Color$Builder;->mergeFrom(Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color$Builder;

    .line 26
    invoke-virtual {v7}, Lfeature/color/ColorOuterClass$Color$Builder;->buildPartial()Lfeature/color/ColorOuterClass$Color;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    goto :goto_0

    .line 27
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_3

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v7

    .line 29
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/base/Actions;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 31
    invoke-virtual {v7}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 32
    :sswitch_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 34
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 35
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 36
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 39
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 41
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 44
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 45
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 46
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Lottie;->toBuilder()Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    move-result-object v7

    .line 49
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Lottie;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie$Builder;

    .line 51
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Lottie$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    goto/16 :goto_0

    .line 52
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_8

    .line 53
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 54
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 56
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v7

    .line 59
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v7, :cond_0

    .line 60
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 61
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v4, :cond_a

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 64
    :cond_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_b

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 68
    :cond_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/hotstar/ui/model/widget/MenuWidget$Item;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 74
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 75
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 77
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_c

    .line 78
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v4, :cond_d

    .line 79
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 80
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 82
    throw p1

    :cond_e
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_f

    .line 83
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v4, :cond_10

    .line 84
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 85
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2400(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3102(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3602(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3702(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4100(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Tab_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->toBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->toBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getItemsList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getItemsList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getActionsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getActionsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getIsActive()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getIsActive()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedImage()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedImage()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedImage()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasUnselectedImage()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasUnselectedImage()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasUnselectedImage()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedLottie()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedLottie()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v1, v3, :cond_8

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v1, 0x0

    .line 176
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedLottie()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const/4 v1, 0x0

    .line 201
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedBottomNavIllumination()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedBottomNavIllumination()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v1, v3, :cond_b

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/4 v1, 0x0

    .line 216
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedBottomNavIllumination()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v1, 0x0

    .line 241
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedTopTabIllumination()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedTopTabIllumination()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v1, v3, :cond_e

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    const/4 v1, 0x0

    .line 256
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedTopTabIllumination()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const/4 v1, 0x0

    .line 281
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStroke()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStroke()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v1, v3, :cond_11

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_11
    const/4 v1, 0x0

    .line 296
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStroke()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_12
    const/4 v1, 0x0

    .line 321
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasTabActions()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasTabActions()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v1, v3, :cond_14

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    const/4 v1, 0x0

    .line 336
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasTabActions()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    if-eqz v1, :cond_15

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v1, 0x0

    .line 361
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStrokeColor()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStrokeColor()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v1, v3, :cond_17

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_17
    const/4 v1, 0x0

    .line 376
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStrokeColor()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_19

    .line 381
    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lfeature/color/ColorOuterClass$Color;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    const/4 v1, 0x0

    .line 401
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBackgroundFill()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBackgroundFill()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v1, v3, :cond_1a

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    const/4 v1, 0x0

    .line 416
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBackgroundFill()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_1c

    .line 421
    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1b

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_1b
    const/4 v1, 0x0

    .line 441
    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 444
    .line 445
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1d

    .line 452
    .line 453
    return v0

    .line 454
    :cond_1d
    return v2
.end method

.method public getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getBackgroundFillOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottomNavStrokeColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBottomNavStrokeOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

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

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItems(I)Lcom/hotstar/ui/model/widget/MenuWidget$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/MenuWidget$Item;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MenuWidget$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MenuWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

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
            "Lcom/hotstar/ui/model/widget/MenuWidget$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getSelectedBottomNavIlluminationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getSelectedImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Lottie;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSelectedLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getSelectedTopTabIlluminationOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 247
    .line 248
    return v1
.end method

.method public getTabActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTabActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getUnselectedImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasBackgroundFill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasBottomNavStroke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasBottomNavStrokeColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasSelectedBottomNavIllumination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSelectedImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasSelectedLottie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

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

.method public hasSelectedTopTabIllumination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasTabActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasUnselectedImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getItemsCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getItemsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getActionsCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getActionsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    const/4 v3, 0x5

    .line 91
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getIsActive()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedImage()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasUnselectedImage()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedLottie()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Lottie;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedBottomNavIllumination()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v0

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasSelectedTopTabIllumination()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v0

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStroke()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v0

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasTabActions()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v0

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBottomNavStrokeColor()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    const/16 v0, 0xd

    .line 256
    .line 257
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lfeature/color/ColorOuterClass$Color;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v3, v0

    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->hasBackgroundFill()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const/16 v0, 0xe

    .line 277
    .line 278
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int v3, v1, v0

    .line 291
    .line 292
    :cond_b
    mul-int/lit8 v3, v3, 0x1d

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v3

    .line 301
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 302
    .line 303
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Menu;->internal_static_widget_MenuWidget_Tab_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->newBuilderForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->newBuilderForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->newBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MenuWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->toBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->toBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MenuWidget$Tab;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;-><init>(Lcom/hotstar/ui/model/widget/MenuWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;-><init>(Lcom/hotstar/ui/model/widget/MenuWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MenuWidget$Tab;)Lcom/hotstar/ui/model/widget/MenuWidget$Tab$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->id_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->name_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->items_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->actions_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->isActive_:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->unselectedImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getUnselectedImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedLottie_:Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedBottomNavIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedBottomNavIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->selectedTopTabIllumination_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getSelectedTopTabIllumination()Lcom/hotstar/ui/model/feature/image/Image;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStroke_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStroke()Lcom/hotstar/ui/model/feature/image/Image;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->tabActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getTabActions()Lcom/hotstar/ui/model/base/Actions;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->bottomNavStrokeColor_:Lfeature/color/ColorOuterClass$Color;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBottomNavStrokeColor()Lfeature/color/ColorOuterClass$Color;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->backgroundFill_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MenuWidget$Tab;->getBackgroundFill()Lcom/hotstar/ui/model/feature/image/Image;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
