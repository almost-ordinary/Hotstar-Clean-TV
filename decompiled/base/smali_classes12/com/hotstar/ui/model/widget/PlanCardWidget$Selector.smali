.class public final Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlanCardWidget$SelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x7

.field public static final ALT_ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final ALT_SELECTED_FIELD_NUMBER:I = 0x9

.field public static final ALT_UNSELECTED_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final IS_SELECTED_FIELD_NUMBER:I = 0x1

.field public static final ON_FOCUS_ACTIONS_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_DETAILS_FIELD_NUMBER:I = 0x8

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x5

.field public static final SUB_TEXT_FIELD_NUMBER:I = 0x6

.field public static final TAG_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x4

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

.field private volatile identifier_:Ljava/lang/Object;

.field private isSelected_:Z

.field private memoizedIsInitialized:B

.field private onFocusActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile priceDetails_:Ljava/lang/Object;

.field private subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

.field private subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

.field private volatile tag_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    const/16 v4, 0x400

    const/16 v5, 0x800

    if-nez v1, :cond_b

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    and-int/lit16 v6, v2, 0x800

    if-eq v6, v5, :cond_1

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    .line 21
    :cond_1
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v2, 0x400

    if-eq v6, v4, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    .line 25
    :cond_2
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/base/AccessibilityAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :sswitch_3
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v8

    .line 30
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v8, :cond_0

    .line 31
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 32
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 33
    :sswitch_4
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v8

    .line 35
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v8, :cond_0

    .line 36
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 37
    invoke-virtual {v8}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 38
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 39
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v3, :cond_5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 41
    :cond_5
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 43
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    if-eqz v6, :cond_6

    .line 45
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext$Builder;

    move-result-object v8

    .line 46
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    if-eqz v8, :cond_0

    .line 47
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext$Builder;

    .line 48
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    goto/16 :goto_0

    .line 49
    :sswitch_8
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText$Builder;

    move-result-object v8

    .line 51
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    if-eqz v8, :cond_0

    .line 52
    invoke-virtual {v8, v6}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;)Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText$Builder;

    .line 53
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 57
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 59
    iput-object v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_8

    .line 64
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    :cond_8
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v4, :cond_9

    .line 65
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    :cond_9
    and-int/lit16 p2, v2, 0x800

    if-ne p2, v5, :cond_a

    .line 66
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 67
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_c

    .line 70
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    :cond_c
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v4, :cond_d

    .line 71
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v2, 0x800

    if-ne p1, v5, :cond_e

    .line 72
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/PlanCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlanCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$8102(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8200(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8300(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8302(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8400(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;)Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8602(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8700(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8702(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8800(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8802(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8902(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9002(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9100(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9102(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9200(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9302(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$9700(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Selector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIsSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIsSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifier()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubtitle()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubtitle()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubtitle()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubText()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubText()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubText()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v1, 0x0

    .line 147
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getActionsList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getActionsList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v1, 0x0

    .line 166
    :goto_4
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetails()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetails()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v1, 0x0

    .line 185
    :goto_5
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltSelected()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/4 v1, 0x0

    .line 200
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltSelected()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const/4 v1, 0x0

    .line 225
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltUnselected()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltUnselected()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const/4 v1, 0x0

    .line 240
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltUnselected()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const/4 v1, 0x0

    .line 265
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltActionsList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltActionsList()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_10
    const/4 v1, 0x0

    .line 284
    :goto_a
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getOnFocusActionsList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getOnFocusActionsList()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    const/4 v1, 0x0

    .line 303
    :goto_b
    if-eqz v1, :cond_12

    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    return v0

    .line 316
    :cond_12
    return v3
.end method

.method public getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltActions(I)Lcom/hotstar/ui/model/base/AccessibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltActionsOrBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

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

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOnFocusActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

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

.method public getOnFocusActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

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

.method public getOnFocusActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFocusActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

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

.method public getOnFocusActionsOrBuilderList()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceDetails()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPriceDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v0, v3

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetailsBytes()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v0, v2

    .line 176
    :cond_a
    const/4 v2, 0x0

    .line 177
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_b

    .line 184
    .line 185
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v0, v3

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v1, v2, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v0, v2

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 237
    .line 238
    return v1
.end method

.method public getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTextOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$SubtextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitleOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoTextOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

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

.method public hasAltSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasSubText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIsSelected()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifier()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubtitle()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasSubText()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v0, v3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getActionsCount()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getActionsList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v0, v3

    .line 140
    :cond_3
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetails()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltSelected()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, v0

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->hasAltUnselected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v0

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltActionsCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltActionsList()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v0

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getOnFocusActionsCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getOnFocusActionsList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int v3, v1, v0

    .line 239
    .line 240
    :cond_7
    mul-int/lit8 v3, v3, 0x1d

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v3

    .line 249
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 250
    .line 251
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCard;->internal_static_widget_PlanCardWidget_Selector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->newBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlanCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;-><init>(Lcom/hotstar/ui/model/widget/PlanCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;)Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->isSelected_:Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getIdentifierBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->identifier_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->title_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subtitle_:Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->subText_:Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->actions_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getPriceDetailsBytes()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->priceDetails_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altSelected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altUnselected_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    const/4 v1, 0x0

    .line 150
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v1, v2, :cond_a

    .line 157
    .line 158
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->altActions_:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v0, v1, :cond_b

    .line 181
    .line 182
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCardWidget$Selector;->onFocusActions_:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
