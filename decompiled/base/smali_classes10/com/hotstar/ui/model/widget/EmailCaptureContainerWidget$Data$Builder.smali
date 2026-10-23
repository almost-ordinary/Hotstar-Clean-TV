.class public final Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private disclaimerRichText_:Ljava/lang/Object;

.field private helpRichText_:Ljava/lang/Object;

.field private heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private isBackEnabled_:Z

.field private skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

.field private source_:I

.field private widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureWidgetsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeroImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSkipCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getSkipCta()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllWidgets(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public addWidgets(ILcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgets(ILcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgets(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgets(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addWidgetsBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;

    return-object v0
.end method

.method public addWidgetsBuilder(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 14
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->isBackEnabled_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Z)Z

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;I)I

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 14
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->isBackEnabled_:Z

    .line 16
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_2

    .line 17
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iput v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDisclaimerRichText()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearHelpRichText()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getHelpRichText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearHeroImage()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIsBackEnabled()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->isBackEnabled_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearSkipCta()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSource()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearWidgets()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisclaimerRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

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

.method public getHelpRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

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

.method public getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeroImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getHeroImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeroImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIsBackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->isBackEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSkipCta()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSkipCtaBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getSkipCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSource()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;->valueOf(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidgets(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWidgetsBuilder(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getWidgetsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidgetsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getWidgetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWidgetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasHeroImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSkipCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureContainer;->internal_static_widget_EmailCaptureContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 49
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1200()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->getWidgetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getHelpRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->hasSkipCta()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getSkipCta()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeSkipCta(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getIsBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getIsBackEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setIsBackEnabled(Z)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->hasHeroImage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeHeroImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 37
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setSourceValue(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeroImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public mergeSkipCta(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;->newBuilder(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public removeWidgets(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setDisclaimerRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDisclaimerRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->disclaimerRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setHelpRichText(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpRichTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->helpRichText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setHeroImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHeroImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsBackEnabled(Z)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->isBackEnabled_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setSkipCta(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkipCta(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->skipCta_:Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSource(Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSourceValue(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->source_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setWidgets(ILcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets$Builder;->build()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setWidgets(ILcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->ensureWidgetsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Data$Builder;->widgets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method
