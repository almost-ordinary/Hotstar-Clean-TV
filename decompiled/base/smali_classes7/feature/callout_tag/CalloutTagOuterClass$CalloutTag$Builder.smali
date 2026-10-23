.class public final Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
        ">;",
        "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;"
    }
.end annotation


# instance fields
.field private background_:I

.field private imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tagCase_:I

.field private tagTemplateName_:Ljava/lang/Object;

.field private tag_:Ljava/lang/Object;

.field private txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 6
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 7
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 12
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfeature/callout_tag/CalloutTagOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getImgTxtHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getImgTxtVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTxtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTxtImgHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getTxtImgVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8500()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->isInitialized()Z

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
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 3

    .line 3
    new-instance v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/callout_tag/CalloutTagOuterClass$1;)V

    .line 4
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_4
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 25
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8702(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    :goto_5
    iget-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8802(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8902(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;I)I

    .line 30
    iget v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    invoke-static {v0, v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$9002(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;I)I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clear()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clear()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clear()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clear()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 8
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBackground()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public clearImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public clearTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearTagTemplateName()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->clone()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->valueOf(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->UNRECOGNIZED:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackgroundValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 3
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImgBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getImgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImgTxtHorizontalBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getImgTxtHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgTxtHorizontalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getImgTxtVerticalBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getImgTxtVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getImgTxtVerticalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;->forNumber(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTagTemplateName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

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

.method public getTagTemplateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

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

.method public getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTxtBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getTxtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTxtImgHorizontalBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getTxtImgHorizontalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTxtImgHorizontalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTxtImgVerticalBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->getTxtImgVerticalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTxtImgVerticalOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getTxtOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTagOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasImgTxtHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasImgTxtVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTxt()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTxtImgHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTxtImgVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 4
    .line 5
    const-class v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$9200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8800(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$8900(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getBackgroundValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setBackgroundValue(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 16
    :cond_2
    sget-object v0, Lfeature/callout_tag/CalloutTagOuterClass$a;->a:[I

    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTagCase()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TagCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeTxtImgHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtHorizontal()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeImgTxtHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxtImgVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeTxtImgVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImgTxtVertical()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeImgTxtVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getTxt()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeTxt(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getImg()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeImg(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 23
    :goto_0
    invoke-static {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$9100(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

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

.method public mergeImg(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeImgTxtHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeImgTxtVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTxt(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTxtImgHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeTxtImgVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 21
    .line 22
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public setBackground(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Background;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBackgroundValue(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->background_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public setImg(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImg(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImgTxtHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImgTxtHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImgTxtVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setImgTxtVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$ImageTextVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->imgTxtVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method

.method public setTagTemplateName(Ljava/lang/String;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTagTemplateNameBytes(Lcom/google/protobuf/ByteString;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->access$9300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagTemplateName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTxt(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTxt(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTxtImgHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTxtImgHorizontal(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageHorizontalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgHorizontalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTxtImgVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public setTxtImgVertical(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$TextImageVerticalTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->txtImgVerticalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tag_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->tagCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    return-object p1
.end method
