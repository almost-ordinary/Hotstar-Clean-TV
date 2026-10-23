.class public final Lpa/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/google/protobuf/Any;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "uiContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 2
    const-string v5, "ScrollableTrayWidget"

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    const-class v6, Lcom/hotstar/ui/model/widget/MastheadWidget;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 5
    sget-object v0, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-class v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual {v1, v6}, Lcom/google/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1, v6}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MastheadWidget;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lpa/T2;->a(Lcom/hotstar/ui/model/widget/MastheadWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/u1;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v8

    goto/16 :goto_25

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, v2}, Lpa/T2;->c(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S2;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :cond_3
    invoke-static {v1, v3}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, v2}, Lpa/T2;->c(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S2;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    const-string v5, "MastheadWidget"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v1, v6}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MastheadWidget;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lpa/T2;->a(Lcom/hotstar/ui/model/widget/MastheadWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/u1;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    const-string v5, "BillboardImageWidget"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    const-string v1, "BILLBOARD_IMAGE_WIDGET not implemented"

    .line 19
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    return-object v8

    .line 21
    :cond_6
    const-string v5, "SubscriptionNudgeWidget"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 23
    const-string v6, "getActions(...)"

    if-eqz v5, :cond_c

    .line 24
    const-class v0, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->getOnLoadList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getOnLoadList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 26
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions$Action;->getDataCase()Lcom/hotstar/ui/model/base/Actions$Action$DataCase;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, -0x1

    goto :goto_0

    :cond_8
    sget-object v5, Lpa/I3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-ne v4, v7, :cond_9

    .line 27
    invoke-virtual {v3}, Lcom/hotstar/ui/model/base/Actions$Action;->getSubscribeToMessageAction()Lcom/hotstar/ui/model/action/SubscribeToMessageAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/action/SubscribeToMessageAction;->getMessageNamesList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_a
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_b

    .line 29
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    :cond_b
    sget-object v1, Lcom/hotstar/ui/model/feature/communication/Message$MessageName;->TOGGLE_WIDGET_VISIBILITY:Lcom/hotstar/ui/model/feature/communication/Message$MessageName;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    new-instance v3, Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;

    .line 32
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v4

    .line 33
    invoke-static {v4, v8}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;->getText()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionNudgeWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    move-result-object v0

    .line 37
    invoke-direct {v3, v2, v1, v4, v0}, Lcom/hotstar/bff/models/widget/BffSubscriptionNudgeWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    return-object v3

    .line 38
    :cond_c
    const-string v5, "SubscriptionLogoWidget"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 40
    const-class v0, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lpa/G3;

    .line 42
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v3

    .line 43
    invoke-static {v3, v8}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getSubsNudge()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;->getNudgeContentCase()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge$NudgeContentCase;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, -0x1

    goto :goto_3

    :cond_d
    sget-object v4, Lpa/H3;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    const/4 v4, 0x2

    if-eq v3, v7, :cond_f

    if-eq v3, v4, :cond_e

    .line 46
    const-string v3, ""

    goto :goto_4

    .line 47
    :cond_e
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getSubsNudge()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;->getNudgeHeader()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$NudgeContentMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$NudgeContentMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 48
    :cond_f
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getSubsNudge()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;->getText()Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getSubsNudge()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;->getNudgeContentCase()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge$NudgeContentCase;

    move-result-object v5

    if-nez v5, :cond_10

    const/4 v9, -0x1

    goto :goto_5

    :cond_10
    sget-object v8, Lpa/H3;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v9, v8, v5

    :goto_5
    if-eq v9, v7, :cond_12

    if-eq v9, v4, :cond_11

    goto :goto_6

    .line 51
    :cond_11
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getSubsNudge()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$SubsNudge;->getNudgeHeader()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$NudgeContentMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$NudgeContentMeta;->getSubtitle()Ljava/lang/String;

    .line 52
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;->getData()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v3, v0}, Lpa/G3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    return-object v1

    .line 54
    :cond_13
    const-string v5, "LogoWidget"

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 56
    const-class v0, Lcom/hotstar/ui/model/widget/LogoWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LogoWidget;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/hotstar/bff/models/widget/BffLogoWidget;

    .line 58
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LogoWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v0

    .line 59
    invoke-static {v0, v8}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/widget/BffLogoWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    return-object v1

    .line 62
    :cond_14
    const-string v5, "HorizontalContentCardWidget"

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_15

    .line 64
    const-class v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, v2, v10, v8}, Lpa/W2;->b(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/S0;

    move-result-object v0

    return-object v0

    .line 66
    :cond_15
    const-string v5, "VerticalContentPosterWidget"

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 68
    const-class v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 69
    invoke-static {v0, v2, v8, v1}, Lpa/W2;->f(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;I)Lpa/h4;

    move-result-object v0

    return-object v0

    .line 70
    :cond_16
    const-string v5, "MenuWidget"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 72
    const-class v0, Lcom/hotstar/ui/model/widget/MenuWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MenuWidget;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lpa/A1;->b(Lcom/hotstar/ui/model/widget/MenuWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMenuWidget;

    move-result-object v0

    return-object v0

    .line 73
    :cond_17
    const-string v5, "HeroGECWidget"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0xa

    if-eqz v5, :cond_2a

    .line 75
    const-class v0, Lcom/hotstar/ui/model/widget/HeroGECWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeroGECWidget;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    .line 77
    invoke-static {v1, v8}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    move-result-object v3

    const-string v4, "getSpotlightInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    move-result-object v14

    .line 79
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    move-result-object v3

    const-string v4, "getContentId(...)"

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->getContentActionButtonsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    .line 82
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getButtonCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    move-result-object v10

    sget-object v12, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->WATCHLIST_CONTENT_ACTION_BUTTON:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    if-ne v10, v12, :cond_18

    goto :goto_7

    :cond_19
    move-object v5, v8

    .line 83
    :goto_7
    check-cast v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    if-eqz v5, :cond_1a

    .line 84
    new-instance v3, Lpa/o4;

    .line 85
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getInfo()Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;->getContentId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getInfo()Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;->getIsWatchlisted()Z

    move-result v12

    .line 87
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getWatchlistContentActionButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$WatchlistContentActionButton;->getInfo()Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfo;->getTimestamp()J

    move-result-wide v7

    .line 88
    invoke-direct {v3, v7, v8, v10, v12}, Lpa/o4;-><init>(JLjava/lang/String;Z)V

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v19, v3

    goto :goto_9

    :cond_1b
    const/16 v19, 0x0

    .line 89
    :goto_9
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentActionsRow()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow;->getContentActionButtonsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    .line 92
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getButtonCase()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    move-result-object v7

    sget-object v8, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;->CONTENT_RATING_CTA_WIDGET:Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton$ButtonCase;

    if-ne v7, v8, :cond_1c

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    .line 93
    :goto_a
    check-cast v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;

    if-eqz v5, :cond_22

    .line 94
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentActionsRow$ContentActionButton;->getContentRatingCtaWidget()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getData()Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;

    move-result-object v5

    .line 96
    new-instance v20, Lpa/Z;

    .line 97
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v3

    const/4 v15, 0x0

    .line 98
    invoke-static {v3, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v21

    .line 99
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getRateLabel()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getRateLabel(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getRatedLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getRatedLabel(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getIsRated()Z

    move-result v25

    .line 103
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    move-result-object v26

    .line 104
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v6

    const-string v8, "getLottie(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/hotstar/bff/models/widget/e;->a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;

    move-result-object v27

    .line 105
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v6

    const-string v8, "getImage(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    move-result-object v28

    .line 106
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getTooltipActionMenuWidget()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget;

    move-result-object v6

    const-string v8, "getTooltipActionMenuWidget(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v8

    const/4 v15, 0x0

    .line 108
    invoke-static {v8, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v8

    .line 109
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget;->getActionableOptionsList()Ljava/util/List;

    move-result-object v6

    const-string v10, "getActionableOptionsList(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;

    .line 113
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v9, v8, Lcom/hotstar/bff/models/widget/BffWidgetCommons;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getActionableOptionCase()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption$ActionableOptionCase;

    move-result-object v17

    if-nez v17, :cond_1f

    const/4 v13, -0x1

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_1f
    sget-object v18, Lpa/U3;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v17, v18, v17

    move/from16 v13, v17

    goto :goto_c

    :goto_d
    if-ne v13, v15, :cond_20

    .line 116
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getReactionId()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem$ReactionId;

    move-result-object v15

    const-string v13, "getReactionId(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v13, Lpa/U3;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->b:Lcom/hotstar/bff/models/widget/BffReactionID;

    :goto_e
    move-object/from16 v30, v13

    goto :goto_f

    .line 119
    :pswitch_1
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->i:Lcom/hotstar/bff/models/widget/BffReactionID;

    goto :goto_e

    .line 120
    :pswitch_2
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->e:Lcom/hotstar/bff/models/widget/BffReactionID;

    goto :goto_e

    .line 121
    :pswitch_3
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->d:Lcom/hotstar/bff/models/widget/BffReactionID;

    goto :goto_e

    .line 122
    :pswitch_4
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->c:Lcom/hotstar/bff/models/widget/BffReactionID;

    goto :goto_e

    .line 123
    :pswitch_5
    sget-object v13, Lcom/hotstar/bff/models/widget/BffReactionID;->b:Lcom/hotstar/bff/models/widget/BffReactionID;

    goto :goto_e

    .line 124
    :goto_f
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getLabel()Ljava/lang/String;

    move-result-object v32

    .line 125
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsSelected()Z

    move-result v33

    .line 126
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getIsFocused()Z

    move-result v34

    .line 127
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v13

    const-string v15, "getSubtleLottie(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/hotstar/bff/models/widget/e;->a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;

    move-result-object v35

    .line 128
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectLottie()Lcom/hotstar/ui/model/feature/image/Lottie;

    move-result-object v13

    const-string v15, "getOnSelectLottie(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/hotstar/bff/models/widget/e;->a(Lcom/hotstar/ui/model/feature/image/Lottie;)Lcom/hotstar/bff/models/widget/BffLottie;

    move-result-object v36

    .line 129
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v13

    const-string v15, "getOnSelectActions(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    move-result-object v37

    .line 130
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnDeselectActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v13

    const-string v15, "getOnDeselectActions(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    move-result-object v38

    .line 131
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getSubtleImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v13

    const-string v15, "getSubtleImage(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    move-result-object v39

    .line 132
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ActionableOption;->getReactionItem()Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TooltipActionMenuWidget$ReactionItem;->getOnSelectImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v12

    const-string v13, "getOnSelectImage(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    move-result-object v40

    .line 133
    new-instance v29, Lcom/hotstar/bff/models/widget/BffReactionItem;

    .line 134
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    move-object/from16 v31, v9

    .line 135
    invoke-direct/range {v29 .. v40}, Lcom/hotstar/bff/models/widget/BffReactionItem;-><init>(Lcom/hotstar/bff/models/widget/BffReactionID;Ljava/lang/String;Ljava/lang/String;ZZLcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffImage;)V

    move-object/from16 v15, v29

    goto :goto_10

    :cond_20
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1e

    .line 136
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 137
    :cond_21
    new-instance v6, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;

    .line 138
    invoke-static {v2, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v8

    .line 139
    invoke-direct {v6, v8, v10}, Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 140
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ContentRatingCtaWidget$Data;->getOnFocusActionsList()Ljava/util/List;

    move-result-object v5

    const-string v8, "getOnFocusActionsList(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v30

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    .line 141
    invoke-direct/range {v20 .. v30}, Lpa/Z;-><init>(Lcom/hotstar/bff/models/widget/BffWidgetCommons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffLottie;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/widget/BffTooltipActionMenuWidget;Ljava/util/List;)V

    move-object/from16 v15, v20

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    :goto_11
    move-object/from16 v20, v15

    goto :goto_12

    :cond_23
    const/16 v20, 0x0

    .line 142
    :goto_12
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    move-result-object v3

    const-string v4, "getCwInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La6/A;->w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    move-result-object v21

    .line 143
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    move-result-object v3

    const-string v4, "getAutoplayInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La6/A;->u(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    move-result-object v22

    .line 144
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v3

    const-string v4, "getLanguagePreferenceInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lec/e;->m(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;

    move-result-object v23

    .line 145
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasPrimaryButton()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v3

    const-string v4, "getPrimaryButton(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpa/p;->a(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lpa/T;

    move-result-object v15

    goto :goto_13

    :cond_24
    const/4 v15, 0x0

    .line 146
    :goto_13
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->hasSecondaryButton()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getSecondaryButton()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;

    move-result-object v3

    const-string v4, "getSecondaryButton(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpa/p;->a(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentCTAButton;)Lpa/T;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_14

    :cond_25
    const/16 v18, 0x0

    .line 147
    :goto_14
    new-instance v12, Lpa/L1;

    .line 148
    invoke-static {v2, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v13

    .line 149
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    const-string v2, "getHeroImg(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 150
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget;->getData()Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$HeroGECContentInfo;->getContentLanguageSelector()Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;

    move-result-object v0

    const-string v2, "getContentLanguageSelector(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->getLanguagesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getLanguagesList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;

    .line 154
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;->getIsSelected()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    check-cast v4, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;

    if-eqz v4, :cond_28

    invoke-static {v4}, Lpa/W;->a(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;)Lpa/d1;

    move-result-object v8

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    .line 155
    :goto_16
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageSelector;->getLanguagesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;

    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lpa/W;->a(Lcom/hotstar/ui/model/widget/HeroGECWidget$ContentLanguageItem;)Lpa/d1;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 161
    :cond_29
    new-instance v0, Lpa/V;

    invoke-direct {v0, v8, v2}, Lpa/V;-><init>(Lpa/d1;Ljava/util/List;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object v15, v1

    .line 162
    invoke-direct/range {v12 .. v23}, Lpa/L1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/V;Lpa/T;Lpa/T;Lpa/o4;Lpa/Z;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lcom/hotstar/bff/models/widget/BffLanguagePreferenceInfo;)V

    return-object v12

    .line 163
    :cond_2a
    const-string v5, "PlayerWidget"

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 165
    const-class v0, Lcom/hotstar/ui/model/widget/PlayerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/j;->c(Lcom/hotstar/ui/model/widget/PlayerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/G2;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_25

    .line 166
    :cond_2c
    const-string v5, "WatchOverlayWidget"

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 168
    const-class v0, Lcom/hotstar/ui/model/widget/WatchOverlayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WatchOverlayWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/n4;->a(Lcom/hotstar/ui/model/widget/WatchOverlayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/m4;

    move-result-object v0

    return-object v0

    .line 169
    :cond_2d
    const-string v5, "CategoryTrayWidget"

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 171
    const-class v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/D;->a(Lcom/hotstar/ui/model/widget/CategoryTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/K1;

    move-result-object v0

    return-object v0

    .line 172
    :cond_2e
    const-string v5, "CategoryTrayItemsWidget"

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 174
    const-class v0, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;

    if-eqz v0, :cond_2b

    .line 175
    invoke-static {v0, v2}, Lpa/B;->a(Lcom/hotstar/ui/model/widget/CategoryTrayItemsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A;

    move-result-object v0

    return-object v0

    .line 176
    :cond_2f
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 177
    const-string v5, "MediaBannerWidget"

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 179
    const-class v0, Lcom/hotstar/ui/model/widget/MediaBannerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MediaBannerWidget;

    if-eqz v0, :cond_2b

    .line 180
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/i;->c(Lcom/hotstar/ui/model/widget/MediaBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;

    move-result-object v0

    return-object v0

    .line 181
    :cond_30
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 182
    const-string v5, "LoginContainerWidget"

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 184
    const-class v0, Lcom/hotstar/ui/model/widget/LoginContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LoginContainerWidget;

    if-eqz v0, :cond_2b

    .line 185
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget;->getData()Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;->getWidgetsList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getWidgetsList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_31
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;

    .line 187
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->hasLoginWithPhone()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 188
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->getLoginWithPhone()Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;

    move-result-object v4

    const-string v7, "getLoginWithPhone(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lpa/n1;->a(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    move-result-object v4

    .line 189
    :cond_32
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->hasDivider()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 190
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v5, v2}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    move-result-object v15

    goto :goto_19

    :cond_33
    const/4 v15, 0x0

    :goto_19
    move-object v5, v15

    .line 191
    :cond_34
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->hasHeroWidget()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 192
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;->getHeroWidget()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v3, v2}, Lcom/hotstar/bff/models/widget/e;->b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;

    move-result-object v15

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    :goto_1a
    move-object v6, v15

    goto :goto_18

    .line 193
    :cond_36
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget;->getData()Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget;->getData()Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v15

    :goto_1b
    move-object v8, v15

    goto :goto_1d

    :cond_38
    :goto_1c
    if-eqz v4, :cond_39

    .line 194
    iget-object v15, v4, Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;->u:Ljava/lang/String;

    goto :goto_1b

    :cond_39
    const/4 v8, 0x0

    .line 195
    :goto_1d
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    const/4 v15, 0x0

    .line 196
    invoke-static {v1, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v1

    .line 197
    invoke-static {v2, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget;->getData()Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginContainerWidget$Data;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 199
    new-instance v2, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;

    invoke-direct/range {v2 .. v8}, Lcom/hotstar/bff/models/widget/BffLoginContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;Lcom/hotstar/bff/models/widget/BffDividerWidget;Lcom/hotstar/bff/models/widget/BffHeroWidget;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 200
    :cond_3a
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 201
    const-string v5, "LoginWithPhoneWidget"

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 203
    const-class v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/n1;->a(Lcom/hotstar/ui/model/widget/LoginWithPhoneWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffLoginWithPhoneWidget;

    move-result-object v0

    return-object v0

    .line 204
    :cond_3b
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 205
    const-string v5, "CWTrayWidget"

    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 207
    const-class v0, Lcom/hotstar/ui/model/widget/CWTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CWTrayWidget;

    if-eqz v0, :cond_2b

    .line 208
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v3

    const/4 v15, 0x0

    .line 210
    invoke-static {v3, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v2

    .line 212
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget;->getData()Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    move-result-object v0

    const-string v3, "getData(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    move-result-object v3

    const-string v4, "getTrayHeader(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    move-result-object v3

    .line 214
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getNextCwTrayUrl()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getItemsList()Ljava/util/List;

    move-result-object v5

    const-string v6, "getItemsList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;

    .line 219
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/CWTrayWidget$Item$WidgetCase;

    move-result-object v8

    if-nez v8, :cond_3d

    const/4 v9, -0x1

    :goto_1f
    const/4 v13, 0x1

    goto :goto_20

    :cond_3d
    sget-object v9, Lpa/u$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    goto :goto_1f

    :goto_20
    if-ne v9, v13, :cond_3e

    .line 220
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    move-result-object v7

    const-string v8, "getCwCard(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, Lpa/u;->a(Lcom/hotstar/ui/model/widget/CWCardWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/r;

    move-result-object v7

    goto :goto_21

    .line 221
    :cond_3e
    const-class v7, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;

    .line 222
    sget-object v9, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    move-result-object v7

    .line 223
    invoke-interface {v7}, LGl/d;->F()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not supported in "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 224
    new-instance v8, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    invoke-direct {v8, v7}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_3c

    .line 225
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 226
    :cond_3f
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;

    move-result-object v0

    const-string v1, "getRefreshInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->getRefreshUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getRefreshUrl(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWTrayWidget$RefreshInfo;->getMaxAgeMs()J

    move-result-wide v7

    .line 229
    new-instance v0, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    invoke-direct {v0, v7, v8, v1}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 230
    new-instance v1, Lpa/t;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4, v6, v3}, Lpa/t;-><init>(Lcom/hotstar/bff/models/widget/BffRefreshInfo;Ljava/lang/String;Ljava/util/List;Lpa/X3;)V

    .line 231
    new-instance v0, Lpa/J1;

    invoke-direct {v0, v2, v1}, Lpa/J1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/t;)V

    return-object v0

    .line 232
    :cond_40
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 233
    const-string v5, "VerifyOtpWidget"

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 235
    const-class v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VerifyOtpWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/g4;->b(Lcom/hotstar/ui/model/widget/VerifyOtpWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffVerifyOtpWidget;

    move-result-object v0

    return-object v0

    .line 236
    :cond_41
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 237
    const-string v5, "ScaleToFitTrayWidget"

    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 239
    const-class v0, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    if-eqz v0, :cond_2b

    .line 240
    invoke-static {v0, v2}, Lpa/b3;->a(Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/a3;

    move-result-object v0

    return-object v0

    .line 241
    :cond_42
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 242
    const-string v5, "LoginSuccessWidget"

    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 244
    const-string v6, "getOnCompleteActionsList(...)"

    if-eqz v5, :cond_44

    .line 245
    const-class v0, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;

    if-eqz v0, :cond_2b

    .line 246
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    const/4 v15, 0x0

    .line 247
    invoke-static {v1, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;->getUserIdentity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUserIdentity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LoginSuccessWidget$Data;->getOnCompleteActionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 254
    check-cast v5, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 257
    :cond_43
    new-instance v0, Lpa/m1;

    invoke-direct {v0, v1, v2, v3, v4}, Lpa/m1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 258
    :cond_44
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 259
    const-string v5, "WatchlistWidget"

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 261
    const-class v0, Lcom/hotstar/ui/model/widget/WatchlistWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WatchlistWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/r4;->a(Lcom/hotstar/ui/model/widget/WatchlistWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/p4;

    move-result-object v0

    return-object v0

    .line 262
    :cond_45
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 263
    const-string v5, "ConsentContainerWidget"

    .line 264
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 265
    const-class v0, Lcom/hotstar/ui/model/widget/ConsentContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ConsentContainerWidget;

    if-eqz v0, :cond_2b

    .line 266
    invoke-static {v0, v2}, Lpa/M;->a(Lcom/hotstar/ui/model/widget/ConsentContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffConsentContainerWidget;

    move-result-object v0

    return-object v0

    .line 267
    :cond_46
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 268
    const-string v5, "ConsentSuccessWidget"

    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 270
    const-class v0, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;

    if-eqz v0, :cond_2b

    .line 271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    const/4 v15, 0x0

    .line 273
    invoke-static {v1, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v1

    .line 274
    invoke-static {v2, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v1

    .line 275
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMessage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;->getConsentType()Lcom/hotstar/ui/model/feature/consent/ConsentType;

    move-result-object v3

    const-string v4, "getConsentType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpa/Q;->a(Lcom/hotstar/ui/model/feature/consent/ConsentType;)Lcom/hotstar/bff/models/widget/BffConsentType;

    move-result-object v3

    .line 277
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget;->getData()Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ConsentSuccessWidget$Data;->getOnCompleteActionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 283
    :cond_47
    new-instance v0, Lpa/O;

    invoke-direct {v0, v1, v2, v3, v4}, Lpa/O;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffConsentType;Ljava/util/ArrayList;)V

    return-object v0

    .line 284
    :cond_48
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 285
    const-string v5, "ListV2Widget"

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 287
    const-class v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/h;->a(Lcom/hotstar/ui/model/widget/ListV2Widget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffListWidget;

    move-result-object v0

    return-object v0

    .line 288
    :cond_49
    sget-object v5, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 289
    const-string v5, "ProfilesContainerWidget"

    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    if-eqz v3, :cond_4b

    .line 291
    iget-object v0, v3, Lwa/f;->d:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    if-nez v0, :cond_4a

    goto :goto_24

    :cond_4a
    return-object v0

    .line 292
    :cond_4b
    :goto_24
    const-class v0, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;

    if-eqz v0, :cond_2b

    .line 293
    invoke-static {v0, v2}, Lpa/J2;->a(Lcom/hotstar/ui/model/widget/ProfilesContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    move-result-object v0

    return-object v0

    .line 294
    :cond_4c
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    .line 295
    const-string v3, "AddProfileSuccessWidget"

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 297
    const-class v0, Lcom/hotstar/ui/model/widget/AddProfileSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AddProfileSuccessWidget;

    if-eqz v0, :cond_2b

    .line 298
    invoke-static {v0, v2}, Lpa/K2;->a(Lcom/hotstar/ui/model/widget/AddProfileSuccessWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    move-result-object v0

    return-object v0

    .line 299
    :cond_4d
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->s:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 300
    const-class v0, Lcom/hotstar/ui/model/widget/ProfileSelectionSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSelectionSuccessWidget;

    if-eqz v0, :cond_2b

    .line 301
    invoke-static {v0, v2}, Lpa/M2;->a(Lcom/hotstar/ui/model/widget/ProfileSelectionSuccessWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;

    move-result-object v0

    return-object v0

    .line 302
    :cond_4e
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->o:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 303
    const-class v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;

    if-eqz v0, :cond_2b

    .line 304
    invoke-static {v0, v2}, Lpa/E3;->a(Lcom/hotstar/ui/model/widget/SubscriptionDisclaimer;Lcom/hotstar/bff/models/context/UIContext;)Lpa/F3;

    move-result-object v0

    return-object v0

    .line 305
    :cond_4f
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->u:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 306
    const-class v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;

    if-eqz v0, :cond_2b

    .line 307
    invoke-static {v0, v2}, Lpa/e1;->a(Lcom/hotstar/ui/model/widget/LanguagesSelectionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffLanguagesSelectionWidget;

    move-result-object v0

    return-object v0

    .line 308
    :cond_50
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->Q:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 309
    const-class v0, Lwidget/SuccessAction$SuccessActionWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lwidget/SuccessAction$SuccessActionWidget;

    if-eqz v0, :cond_2b

    .line 310
    invoke-static {v0, v2}, Lpa/J3;->a(Lwidget/SuccessAction$SuccessActionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSuccessActionWidget;

    move-result-object v0

    return-object v0

    .line 311
    :cond_51
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->b:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 312
    const-class v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    if-eqz v0, :cond_2b

    const/4 v15, 0x0

    .line 313
    invoke-static {v0, v2, v10, v15}, Lpa/W2;->c(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/T0;

    move-result-object v0

    return-object v0

    .line 314
    :cond_52
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->e:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 315
    const-class v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHeroWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/g3;->a(Lcom/hotstar/ui/model/widget/SearchHeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/f3;

    move-result-object v0

    return-object v0

    .line 316
    :cond_53
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->j:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 317
    const-class v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;

    if-eqz v0, :cond_2b

    .line 318
    invoke-static {v0, v2}, Lpa/i3;->a(Lcom/hotstar/ui/model/widget/SearchHorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/h3;

    move-result-object v0

    return-object v0

    .line 319
    :cond_54
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->c:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 320
    const-class v0, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;

    if-eqz v0, :cond_2b

    .line 321
    invoke-static {v0, v2}, Lpa/k3;->a(Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/j3;

    move-result-object v0

    return-object v0

    .line 322
    :cond_55
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->d:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 323
    const-class v0, Lcom/hotstar/ui/model/widget/GridWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GridWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/O0;->a(Lcom/hotstar/ui/model/widget/GridWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/N0;

    move-result-object v0

    return-object v0

    .line 324
    :cond_56
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->i:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 325
    const-class v0, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/I1;->a(Lcom/hotstar/ui/model/widget/NoResultsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    move-result-object v0

    return-object v0

    .line 326
    :cond_57
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->P:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 327
    const-class v0, Lcom/hotstar/ui/model/widget/AutoplayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AutoplayWidget;

    if-eqz v0, :cond_2b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoplayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    move-result-object v1

    const/4 v15, 0x0

    .line 329
    invoke-static {v1, v15}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoplayWidget;->getData()Lcom/hotstar/ui/model/widget/AutoplayWidget$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoplayWidget$Data;->getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    const-string v3, "getMediaAsset(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La6/A;->y(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;

    move-result-object v0

    .line 331
    new-instance v3, Lpa/k;

    .line 332
    invoke-static {v2, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    move-result-object v1

    .line 333
    invoke-direct {v3, v1, v0}, Lpa/k;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/trailer/BffMediaAsset;)V

    return-object v3

    .line 334
    :cond_58
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->I:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 335
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;

    if-eqz v0, :cond_2b

    .line 336
    invoke-static {v0, v2}, Lpa/Z1;->a(Lcom/hotstar/ui/model/widget/PaymentSuccessWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Y1;

    move-result-object v0

    return-object v0

    .line 337
    :cond_59
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->K:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 338
    const-class v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget;

    if-eqz v0, :cond_2b

    .line 339
    invoke-static {v0, v2}, Lh3/a;->w(Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/e;

    move-result-object v0

    return-object v0

    .line 340
    :cond_5a
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->L:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 341
    const-class v0, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;

    if-eqz v0, :cond_2b

    .line 342
    invoke-static {v0, v2}, Lpa/d;->a(Lcom/hotstar/ui/model/widget/AdaptiveTabContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAdaptiveTabContainerWidget;

    move-result-object v0

    return-object v0

    .line 343
    :cond_5b
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->M:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 344
    const-class v0, Lcom/hotstar/ui/model/widget/FeedsWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/FeedsWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/C0;->a(Lcom/hotstar/ui/model/widget/FeedsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/B0;

    move-result-object v0

    return-object v0

    .line 345
    :cond_5c
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->N:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 346
    const-class v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;

    if-eqz v0, :cond_2b

    .line 347
    invoke-static {v0, v2}, Lpa/c2;->a(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    move-result-object v0

    return-object v0

    .line 348
    :cond_5d
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->O:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 349
    const-class v0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;

    if-eqz v0, :cond_2b

    .line 350
    invoke-static {v0, v2}, Lpa/b2;->a(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    move-result-object v0

    return-object v0

    .line 351
    :cond_5e
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->R:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 352
    const-class v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    move-result-object v0

    return-object v0

    .line 353
    :cond_5f
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->S:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 354
    const-class v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/z1;->a(Lcom/hotstar/ui/model/widget/MembershipSummaryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/y1;

    move-result-object v0

    return-object v0

    .line 355
    :cond_60
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->T:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 356
    const-class v0, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/v;->a(Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCancelSubscriptionWidget;

    move-result-object v0

    return-object v0

    .line 357
    :cond_61
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->U:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 358
    const-class v0, Lcom/hotstar/ui/model/widget/SettingsLRWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SettingsLRWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/n3;->a(Lcom/hotstar/ui/model/widget/SettingsLRWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSettingsLRWidget;

    move-result-object v0

    return-object v0

    .line 359
    :cond_62
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->V:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 360
    const-class v0, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AppUpgradeWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/i;->a(Lcom/hotstar/ui/model/widget/AppUpgradeWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAppUpgradeWidget;

    move-result-object v0

    return-object v0

    .line 361
    :cond_63
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->W:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 362
    const-class v0, Lcom/hotstar/ui/model/widget/AppStoryWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AppStoryWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/h;->a(Lcom/hotstar/ui/model/widget/AppStoryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    move-result-object v0

    return-object v0

    .line 363
    :cond_64
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->X:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 364
    const-class v0, Lcom/hotstar/ui/model/widget/LogoutSuccessWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LogoutSuccessWidget;

    if-eqz v0, :cond_2b

    .line 365
    invoke-static {v0, v2}, Lpa/q1;->a(Lcom/hotstar/ui/model/widget/LogoutSuccessWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/p1;

    move-result-object v0

    return-object v0

    .line 366
    :cond_65
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->Y:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 367
    const-class v0, Lcom/hotstar/ui/model/widget/SimpleMessageErrorWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SimpleMessageErrorWidget;

    if-eqz v0, :cond_2b

    .line 368
    invoke-static {v0, v2}, Lpa/r0;->a(Lcom/hotstar/ui/model/widget/SimpleMessageErrorWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSimpleMessageErrorWidget;

    move-result-object v0

    return-object v0

    .line 369
    :cond_66
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->Z:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 370
    const-class v0, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;

    if-eqz v0, :cond_2b

    .line 371
    invoke-static {v0, v2}, Lpa/e4;->a(Lcom/hotstar/ui/model/widget/UserLoggedOutWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    move-result-object v0

    return-object v0

    .line 372
    :cond_67
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->a0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 373
    const-class v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;

    if-eqz v0, :cond_2b

    .line 374
    invoke-static {v0, v2}, Lpa/S;->a(Lcom/hotstar/ui/model/widget/ConsumptionPaywallWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffConsumptionPaywallWidget;

    move-result-object v0

    return-object v0

    .line 375
    :cond_68
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->b0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 376
    const-class v0, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ConcurrencyWidget;

    if-eqz v0, :cond_2b

    .line 377
    invoke-static {v0, v2}, Lpa/l2;->a(Lcom/hotstar/ui/model/widget/ConcurrencyWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/k2;

    move-result-object v0

    return-object v0

    .line 378
    :cond_69
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->c0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 379
    const-class v0, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerErrorWidget;

    if-eqz v0, :cond_2b

    .line 380
    invoke-static {v0, v2}, Lpa/u2;->d(Lcom/hotstar/ui/model/widget/PlayerErrorWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t2;

    move-result-object v0

    return-object v0

    .line 381
    :cond_6a
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->d0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 382
    const-class v0, Lcom/hotstar/ui/model/widget/PageTitleHeaderWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PageTitleHeaderWidget;

    if-eqz v0, :cond_2b

    .line 383
    invoke-static {v0, v2}, Lpa/R1;->a(Lcom/hotstar/ui/model/widget/PageTitleHeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/Q1;

    move-result-object v0

    return-object v0

    .line 384
    :cond_6b
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->e0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 385
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;

    if-eqz v0, :cond_2b

    .line 386
    invoke-static {v0, v2}, Lpa/a2;->a(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    move-result-object v0

    return-object v0

    .line 387
    :cond_6c
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->f0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 388
    const-class v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;

    if-eqz v0, :cond_2b

    .line 389
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/l;->b(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/t3;

    move-result-object v0

    return-object v0

    .line 390
    :cond_6d
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->g0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 391
    const-class v0, Lcom/hotstar/ui/model/widget/QrPaymentWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/QrPaymentWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/X1;->a(Lcom/hotstar/ui/model/widget/QrPaymentWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    move-result-object v0

    return-object v0

    .line 392
    :cond_6e
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->h0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v3, :cond_6f

    .line 393
    invoke-static {v1, v4}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/k;->c(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    move-result-object v0

    return-object v0

    .line 394
    :cond_6f
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->i0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 395
    invoke-static {v1, v4}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/k;->c(Lcom/hotstar/ui/model/widget/RefreshableStatusWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffRefreshableStatusWidget;

    move-result-object v0

    return-object v0

    .line 396
    :cond_70
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->k0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 397
    const-class v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    if-eqz v0, :cond_2b

    const/4 v15, 0x0

    .line 398
    invoke-static {v0, v2, v15}, Lpa/u;->a(Lcom/hotstar/ui/model/widget/CWCardWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/r;

    move-result-object v0

    return-object v0

    .line 399
    :cond_71
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->l0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 400
    const-class v0, Lcom/hotstar/ui/model/widget/DialogWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DialogWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/h0;->a(Lcom/hotstar/ui/model/widget/DialogWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDialogWidget;

    move-result-object v0

    return-object v0

    .line 401
    :cond_72
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->J:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 402
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentFooterWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentFooterWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/V1;->a(Lcom/hotstar/ui/model/widget/PaymentFooterWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPayLinkWidget;

    move-result-object v0

    return-object v0

    .line 403
    :cond_73
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->j0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 404
    const-class v0, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/W1;->a(Lcom/hotstar/ui/model/widget/PaymentMethodGiapWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaymentMethodGiapWidget;

    move-result-object v0

    return-object v0

    .line 405
    :cond_74
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->m0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 406
    const-class v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;

    if-eqz v0, :cond_2b

    .line 407
    invoke-static {v0, v2}, Lpa/L0;->a(Lcom/hotstar/ui/model/widget/GridCardSelectionWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffGridCardSelectionWidget;

    move-result-object v0

    return-object v0

    .line 408
    :cond_75
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->n0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 409
    const-class v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/j0;->e(Lcom/hotstar/ui/model/widget/DisplayAdContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/i0;

    move-result-object v0

    return-object v0

    .line 410
    :cond_76
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->o0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 411
    const-class v0, Lcom/hotstar/ui/model/widget/MiniBannerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MiniBannerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/E1;->a(Lcom/hotstar/ui/model/widget/MiniBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    move-result-object v0

    return-object v0

    .line 412
    :cond_77
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->p0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 413
    const-class v0, Lcom/hotstar/ui/model/widget/AutoTriggeredActionsWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/AutoTriggeredActionsWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/j;->a(Lcom/hotstar/ui/model/widget/AutoTriggeredActionsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    move-result-object v0

    return-object v0

    .line 414
    :cond_78
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->q0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 415
    const-class v0, Lcom/hotstar/ui/model/widget/HeroWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/HeroWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/e;->b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;

    move-result-object v0

    return-object v0

    .line 416
    :cond_79
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->r0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 417
    const-class v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    if-eqz v0, :cond_2b

    .line 418
    invoke-static {v0, v2}, Lpa/f0;->a(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDeviceManagerWidget;

    move-result-object v0

    return-object v0

    .line 419
    :cond_7a
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->s0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 420
    const-class v0, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;

    if-eqz v0, :cond_2b

    .line 421
    invoke-static {v0, v2}, Lpa/g0;->a(Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDeviceRestrictionContainerWidget;

    move-result-object v0

    return-object v0

    .line 422
    :cond_7b
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->t0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 423
    const-class v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v0, :cond_2b

    .line 424
    invoke-static {v0, v2}, Lpa/o;->b(Lcom/hotstar/ui/model/widget/ButtonStackWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    move-result-object v0

    return-object v0

    .line 425
    :cond_7c
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->u0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 426
    const-class v0, Lcom/hotstar/ui/model/widget/ImageContainerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ImageContainerWidget;

    if-eqz v0, :cond_2b

    .line 427
    invoke-static {v0, v2}, Lpa/V0;->a(Lcom/hotstar/ui/model/widget/ImageContainerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffImageContainerWidget;

    move-result-object v0

    return-object v0

    .line 428
    :cond_7d
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->v0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 429
    const-class v0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;

    if-eqz v0, :cond_2b

    .line 430
    invoke-static {v0, v2}, Lpa/G;->a(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/F;

    move-result-object v0

    return-object v0

    .line 431
    :cond_7e
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->w0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 432
    const-class v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    if-eqz v0, :cond_2b

    const/4 v15, 0x0

    .line 433
    invoke-static {v0, v2, v15}, Lpa/X0;->a(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/W0;

    move-result-object v0

    return-object v0

    .line 434
    :cond_7f
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->x0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 435
    const-class v0, Lcom/hotstar/ui/model/widget/TimerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/T3;->a(Lcom/hotstar/ui/model/widget/TimerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S3;

    move-result-object v0

    return-object v0

    .line 436
    :cond_80
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->y0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 437
    const-class v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/b;->a(Lcom/hotstar/ui/model/widget/CommnBannerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/I;

    move-result-object v0

    return-object v0

    .line 438
    :cond_81
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->z0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 439
    const-class v0, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/c4;->b(Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/s4;

    move-result-object v0

    return-object v0

    .line 440
    :cond_82
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->A0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    .line 441
    const-class v0, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/c4;->a(Lcom/hotstar/ui/model/widget/UatVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/a4;

    move-result-object v0

    return-object v0

    .line 442
    :cond_83
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->B0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 443
    const-class v0, Lcom/hotstar/ui/model/widget/CurrentPlanWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CurrentPlanWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/d0;->a(Lcom/hotstar/ui/model/widget/CurrentPlanWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCurrentPlanWidget;

    move-result-object v0

    return-object v0

    .line 444
    :cond_84
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->E0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 445
    const-class v0, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/x0;->a(Lcom/hotstar/ui/model/widget/FeaturedPostersTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffFeaturedPostersTrayWidget;

    move-result-object v0

    return-object v0

    .line 446
    :cond_85
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->C0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 447
    const-class v0, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/d2;->a(Lcom/hotstar/ui/model/widget/PlanCardIngressWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPlanCardIngressWidget;

    move-result-object v0

    return-object v0

    .line 448
    :cond_86
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->D0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 449
    const-class v0, Lcom/hotstar/ui/model/widget/PlanCardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCardWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lpa/e2;->a(Lcom/hotstar/ui/model/widget/PlanCardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPlanCardWidget;

    move-result-object v0

    return-object v0

    .line 450
    :cond_87
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->F0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 451
    const-class v0, Lcom/hotstar/ui/model/widget/CarouselWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CarouselWidget;

    if-eqz v0, :cond_2b

    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/a;->a(Lcom/hotstar/ui/model/widget/CarouselWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffCarouselWidget;

    move-result-object v0

    return-object v0

    .line 452
    :cond_88
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->H0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 453
    const-class v0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;

    if-eqz v0, :cond_2b

    .line 454
    invoke-static {v0, v2}, Lcom/hotstar/bff/models/widget/c;->a(Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;

    move-result-object v0

    return-object v0

    .line 455
    :cond_89
    sget-object v3, Lcom/hotstar/bff/models/widget/BffWidgetType;->G0:Lcom/hotstar/bff/models/widget/BffWidgetType;

    invoke-virtual {v3}, Lcom/hotstar/bff/models/widget/BffWidgetType;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 456
    const-class v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    invoke-static {v1, v0}, Lnl/d;->j(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget;

    if-eqz v0, :cond_2b

    .line 457
    invoke-static {v0, v2}, Lpa/w3;->a(Lcom/hotstar/ui/model/widget/CricketScorecardWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSportsCricketScoreCardWidget;

    move-result-object v0

    return-object v0

    :goto_25
    return-object v15

    .line 458
    :cond_8a
    new-instance v1, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    const-string v2, "Unsupported widget : template "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getTemplate(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getWidget(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lpa/u4;->a(Ljava/lang/String;Lcom/google/protobuf/Any;Lcom/hotstar/bff/models/context/UIContext;Lwa/f;)Lpa/s4;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Lcom/hotstar/bff/models/error/UnsupportedWidgetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    new-instance p1, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, ", \'"

    .line 45
    .line 46
    const-string v1, "\'"

    .line 47
    .line 48
    const-string v2, "Unsupported widget : template "

    .line 49
    .line 50
    invoke-static {v2, p2, v0, p0, v1}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/hotstar/bff/models/error/UnsupportedWidgetException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
