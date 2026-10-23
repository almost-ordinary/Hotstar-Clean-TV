.class public final Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;-><init>()V

    return-void
.end method

.method private ensureLanguagesIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6600()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLanguages(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

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

.method public addLanguages(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguages(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLanguagesBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;

    return-object v0
.end method

.method public addLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6802(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6802(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public clearLanguages()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->clone()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguages(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getLanguagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

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

.method public getLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ExpandedContentPoster;->internal_static_widget_ExpandedContentPosterWidget_ContentLanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$7100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 35
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->getLanguagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$6800(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;->access$7000(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public removeLanguages(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem$Builder;->build()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLanguages(ILcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageItem;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->ensureLanguagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->languages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector$Builder;

    return-object p1
.end method
