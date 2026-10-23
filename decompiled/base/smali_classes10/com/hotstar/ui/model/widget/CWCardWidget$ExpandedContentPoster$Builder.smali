.class public final Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPosterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPosterOrBuilder;"
    }
.end annotation


# instance fields
.field private primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

.field private removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

.field private seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

.field private tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getPrimaryCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getRemoveCwCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getRemoveCwCta()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSeeMoreCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getTag()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$1900()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CWCardWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2102(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2202(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2202(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2302(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2302(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2402(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2402(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2502(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2502(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clear()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clear()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clear()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clear()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    return-object p0

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public clearPrimaryCta()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRemoveCwCta()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSeeMoreCta()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTag()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->clone()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryCtaBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getPrimaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRemoveCwCta()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRemoveCwCtaBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getRemoveCwCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRemoveCwCtaOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSeeMoreCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeeMoreCtaBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getSeeMoreCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTag()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTagBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->getTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTagOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$TagOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

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

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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

.method public hasRemoveCwCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

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

.method public hasSeeMoreCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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

.method public hasTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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

    .line 28
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 29
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2100(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getTag()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeTag(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->hasPrimaryCta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getPrimaryCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergePrimaryCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->hasRemoveCwCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getRemoveCwCta()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeRemoveCwCta(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->hasSeeMoreCta()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->getSeeMoreCta()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 22
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2600(Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePrimaryCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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

.method public mergeRemoveCwCta(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;->newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

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

.method public mergeSeeMoreCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;->newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

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

.method public mergeTag(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;->newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->primaryCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRemoveCwCta(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRemoveCwCta(Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->removeCwCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$RemoveCWButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSeeMoreCta(Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->seeMoreCta_:Lcom/hotstar/ui/model/widget/CWCardWidget$IconLabelButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->tag_:Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster;->access$2800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CWCardWidget$ExpandedContentPoster$Builder;

    return-object p1
.end method
