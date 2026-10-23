.class public final Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNavOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNavOrBuilder;"
    }
.end annotation


# instance fields
.field private appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appLinks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private columns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            ">;"
        }
    .end annotation
.end field

.field private legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

.field private paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private paragraphs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field private socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;-><init>()V

    return-void
.end method

.method private ensureAppLinksIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureColumnsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private ensureParagraphsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLegalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getSocialHandlesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9700()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAppLinks(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

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

.method public addAllColumns(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

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

.method public addAllParagraphs(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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

.method public addAppLinks(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppLinks(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppLinks(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppLinks(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppLinksBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;

    return-object v0
.end method

.method public addAppLinksBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;

    return-object p1
.end method

.method public addColumns(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addColumns(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addColumns(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addColumns(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addColumnsBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;

    return-object v0
.end method

.method public addColumnsBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;

    return-object p1
.end method

.method public addParagraphs(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addParagraphs(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addParagraphs(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addParagraphs(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addParagraphsBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;

    return-object v0
.end method

.method public addParagraphsBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/WebMenuWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9902(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9902(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10002(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10002(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10102(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10102(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10202(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10202(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 23
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10302(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10302(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;Ljava/util/List;)Ljava/util/List;

    :goto_4
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10402(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;I)I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clear()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clear()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clear()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clear()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    return-object p0

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAppLinks()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

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

.method public clearColumns()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public clearLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public clearParagraphs()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

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

.method public clearSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->clone()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinks(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppLinksBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAppLinksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAppLinksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

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

.method public getAppLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

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

.method public getAppLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

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

.method public getColumns(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    .line 19
    .line 20
    return-object p1
.end method

.method public getColumnsBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getColumnsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getColumnsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

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

.method public getColumnsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

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

.method public getColumnsOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getColumnsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ColumnOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLegalBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getLegalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLegalOrBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getParagraphs(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    .line 19
    .line 20
    return-object p1
.end method

.method public getParagraphsBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getParagraphsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getParagraphsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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

.method public getParagraphsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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

.method public getParagraphsOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getParagraphsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$ParagraphOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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

.method public getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSocialHandlesBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getSocialHandlesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSocialHandlesOrBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandlesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasLegal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

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

.method public hasSocialHandles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/WebMenu;->internal_static_widget_WebMenuWidget_FooterNav_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
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

    .line 72
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    .line 73
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getDefaultInstance()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10500()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getParagraphsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$9900(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10600()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getColumnsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10000(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasSocialHandles()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getSocialHandles()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeSocialHandles(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->hasLegal()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->getLegal()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeLegal(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 50
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 51
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 53
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    goto :goto_6

    .line 54
    :cond_d
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 55
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    .line 57
    :cond_e
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 60
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 61
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->bitField0_:I

    .line 63
    invoke-static {}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10700()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->getAppLinksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10300(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 66
    :cond_11
    :goto_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;->access$10800(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLegal(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;->newBuilder(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

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

.method public mergeSocialHandles(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;->newBuilder(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public removeAppLinks(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

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

.method public removeColumns(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

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

.method public removeParagraphs(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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

.method public setAppLinks(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAppLinks(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$AppLink;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureAppLinksIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->appLinks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setColumns(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setColumns(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Column;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columnsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureColumnsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->columns_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public setLegal(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLegal(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->legal_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Legal;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setParagraphs(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setParagraphs(ILcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Paragraph;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->ensureParagraphsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->paragraphs_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method

.method public setSocialHandles(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles$Builder;->build()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSocialHandles(Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandlesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->socialHandles_:Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$SocialHandles;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Builder;

    return-object p1
.end method
