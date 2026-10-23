.class public final Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ALT_ACTIONS_FIELD_NUMBER:I = 0xe

.field public static final ALT_SELECTED_FIELD_NUMBER:I = 0xc

.field public static final ALT_UNSELECTED_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

.field public static final DIVIDER_FIELD_NUMBER:I = 0x9

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final ILLUSTRATION_FIELD_NUMBER:I = 0xa

.field public static final INFO_FIELD_NUMBER:I = 0x7

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_TEXT_STACK_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x6

.field public static final PRICE_SUBTEXT_FIELD_NUMBER:I = 0x8

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private altActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

.field private duration_:Lfeature/text/TextOuterClass$Text;

.field private volatile identifier_:Ljava/lang/Object;

.field private illustration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private isSelected_:Z

.field private mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

.field private memoizedIsInitialized:B

.field private priceSubtext_:Lfeature/text/TextOuterClass$Text;

.field private price_:Lfeature/text/TextOuterClass$Text;

.field private tag_:Lfeature/text/TextOuterClass$Text;

.field private title_:Lfeature/text/TextOuterClass$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    const/16 v4, 0x2000

    if-nez v1, :cond_f

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 15
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

    :sswitch_1
    and-int/lit16 v5, v2, 0x2000

    if-eq v5, v4, :cond_1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/base/AccessibilityAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v7

    .line 22
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v7, :cond_0

    .line 23
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 24
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v7

    .line 27
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 29
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->toBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    move-result-object v7

    .line 32
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 34
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v5, v2, 0x200

    if-eq v5, v3, :cond_5

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    .line 36
    :cond_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DividerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    move-result-object v7

    .line 41
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/DividerWidget;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    if-eqz v7, :cond_0

    .line 42
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 43
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v7

    .line 46
    :cond_7
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    if-eqz v7, :cond_0

    .line 47
    invoke-virtual {v7, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 48
    invoke-virtual {v7}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 49
    :sswitch_8
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v5, :cond_8

    .line 50
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v7

    .line 51
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v7, :cond_0

    .line 52
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 53
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto/16 :goto_0

    .line 54
    :sswitch_9
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_9

    .line 55
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v7

    .line 56
    :cond_9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {v7, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 58
    invoke-virtual {v7}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 59
    :sswitch_a
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v7

    .line 61
    :cond_a
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    if-eqz v7, :cond_0

    .line 62
    invoke-virtual {v7, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 63
    invoke-virtual {v7}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_b

    .line 65
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v7

    .line 66
    :cond_b
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    if-eqz v7, :cond_0

    .line 67
    invoke-virtual {v7, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 68
    invoke-virtual {v7}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 69
    :sswitch_c
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    if-eqz v5, :cond_c

    .line 70
    invoke-virtual {v5}, Lfeature/text/TextOuterClass$Text;->toBuilder()Lfeature/text/TextOuterClass$Text$Builder;

    move-result-object v7

    .line 71
    :cond_c
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfeature/text/TextOuterClass$Text;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v7, v5}, Lfeature/text/TextOuterClass$Text$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text$Builder;

    .line 73
    invoke-virtual {v7}, Lfeature/text/TextOuterClass$Text$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    goto/16 :goto_0

    .line 74
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 75
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 77
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 79
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_d

    .line 80
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v4, :cond_e

    .line 81
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 82
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 84
    throw p1

    :cond_f
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_10

    .line 85
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v4, :cond_11

    .line 86
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 87
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIsSelected()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIsSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTag()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTag()Z

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTag()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTitle()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPrice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPrice()Z

    move-result v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 21
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPrice()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasInfo()Z

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 25
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasInfo()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPriceSubtext()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPriceSubtext()Z

    move-result v2

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 29
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPriceSubtext()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfeature/text/TextOuterClass$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDivider()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDivider()Z

    move-result v2

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 33
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDivider()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DividerWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIllustrationList()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIllustrationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_18

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasMediaTextStack()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasMediaTextStack()Z

    move-result v2

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    .line 39
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasMediaTextStack()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltSelected()Z

    move-result v2

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    .line 43
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltSelected()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltUnselected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltUnselected()Z

    move-result v2

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    .line 47
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltUnselected()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_1f

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltActionsList()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltActionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_22

    .line 52
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return v0

    :cond_22
    return v3
.end method

.method public getAltActions(I)Lcom/hotstar/ui/model/base/AccessibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityAction;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAltActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

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

.method public getAltActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltActionsOrBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAltActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltSelectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltUnselectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    return-object v0
.end method

.method public getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDividerOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

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

.method public getDurationOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

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

.method public getIllustration(I)Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIllustrationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

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

.method public getIllustrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIllustrationOrBuilder(I)Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getIllustrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfo()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediaTextStackOrBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

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

.method public getPriceOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriceSubtext()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

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

.method public getPriceSubtextOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_9
    const/4 v2, 0x0

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_a

    .line 145
    .line 146
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const/16 v2, 0xc

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v0, v2

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v0, v2

    .line 209
    :cond_d
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v1, v2, :cond_e

    .line 216
    .line 217
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 224
    .line 225
    const/16 v3, 0xe

    .line 226
    .line 227
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v0, v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v0

    .line 242
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 243
    .line 244
    return v1
.end method

.method public getTag()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

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

.method public getTagOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

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

.method public getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

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

.method public hasAltSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasAltUnselected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasDivider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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

.method public hasDuration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

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

.method public hasInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasMediaTextStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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

.method public hasPrice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

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

.method public hasPriceSubtext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIsSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifier()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTag()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasTitle()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDuration()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPrice()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v0, v3

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasInfo()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v0, v3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasPriceSubtext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lfeature/text/TextOuterClass$Text;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v0, v3

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasDivider()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const/16 v3, 0x9

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DividerWidget;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v0, v3

    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIllustrationCount()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_8

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIllustrationList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v0, v3

    .line 213
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasMediaTextStack()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v0, v3

    .line 234
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltSelected()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v0, v3

    .line 255
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->hasAltUnselected()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v0, v3

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltActionsCount()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_c

    .line 281
    .line 282
    const/16 v3, 0xe

    .line 283
    .line 284
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltActionsList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 307
    .line 308
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCard;->internal_static_widget_AddOnPlanCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;)Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->isSelected_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->identifier_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->tag_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTag()Lfeature/text/TextOuterClass$Text;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->title_:Lfeature/text/TextOuterClass$Text;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->duration_:Lfeature/text/TextOuterClass$Text;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDuration()Lfeature/text/TextOuterClass$Text;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->price_:Lfeature/text/TextOuterClass$Text;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPrice()Lfeature/text/TextOuterClass$Text;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->info_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getInfo()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->priceSubtext_:Lfeature/text/TextOuterClass$Text;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getPriceSubtext()Lfeature/text/TextOuterClass$Text;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->illustration_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ge v0, v1, :cond_d

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/AddOnPlanCardWidget$Data;->altActions_:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
