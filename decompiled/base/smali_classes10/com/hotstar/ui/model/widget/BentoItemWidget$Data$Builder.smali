.class public final Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/BentoItemWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/BentoItemWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private borderColor_:Lfeature/color/ColorOuterClass$Color;

.field private foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

.field private subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle_:Lfeature/text/TextOuterClass$Text;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lfeature/text/TextOuterClass$Text;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/BentoItemWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/BentoItemWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getAccessibilityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getBorderColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getBorderColor()Lfeature/color/ColorOuterClass$Color;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/BentoItem;->internal_static_widget_BentoItemWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getForegroundIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Illustration;",
            "Lcom/hotstar/ui/model/feature/image/Illustration$Builder;",
            "Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getForegroundIcon()Lcom/hotstar/ui/model/feature/image/Illustration;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubtitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getSubtitle()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text;",
            "Lfeature/text/TextOuterClass$Text$Builder;",
            "Lfeature/text/TextOuterClass$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getTitle()Lfeature/text/TextOuterClass$Text;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/BentoItemWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Illustration;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 19
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    return-object p0

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAccessibility()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBorderColor()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public clearForegroundIcon()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAccessibilityBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getAccessibilityFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getBorderColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBorderColorBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getBorderColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBorderColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$ColorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/BentoItem;->internal_static_widget_BentoItemWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundIcon()Lcom/hotstar/ui/model/feature/image/Illustration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 19
    .line 20
    return-object v0
.end method

.method public getForegroundIconBuilder()Lcom/hotstar/ui/model/feature/image/Illustration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getForegroundIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getForegroundIconOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Illustration;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSubtitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubtitleBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getSubtitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubtitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTitle()Lfeature/text/TextOuterClass$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleBuilder()Lfeature/text/TextOuterClass$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$TextOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text;->getDefaultInstance()Lfeature/text/TextOuterClass$Text;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasBorderColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public hasForegroundIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/BentoItem;->internal_static_widget_BentoItemWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

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

.method public mergeAccessibility(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->p(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeBorderColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->d(Lfeature/color/ColorOuterClass$Color;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

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

.method public mergeForegroundIcon(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LZ6/a;->k(Lcom/hotstar/ui/model/feature/image/Illustration;Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getSubtitle()Lfeature/text/TextOuterClass$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeSubtitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->hasForegroundIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getForegroundIcon()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeForegroundIcon(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->hasAccessibility()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeAccessibility(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->hasBorderColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->getBorderColor()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeBorderColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/BentoItemWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSubtitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

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

.method public mergeTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LV6/B;->m(Lfeature/text/TextOuterClass$Text;Lfeature/text/TextOuterClass$Text;)Lfeature/text/TextOuterClass$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public setAccessibility(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAccessibility(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibilityBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->accessibility_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBorderColor(Lfeature/color/ColorOuterClass$Color$Builder;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBorderColor(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->borderColor_:Lfeature/color/ColorOuterClass$Color;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public setForegroundIcon(Lcom/hotstar/ui/model/feature/image/Illustration$Builder;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Illustration$Builder;->build()Lcom/hotstar/ui/model/feature/image/Illustration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setForegroundIcon(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->foregroundIcon_:Lcom/hotstar/ui/model/feature/image/Illustration;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method

.method public setSubtitle(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubtitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->subtitle_:Lfeature/text/TextOuterClass$Text;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text$Builder;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Builder;->build()Lfeature/text/TextOuterClass$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->title_:Lfeature/text/TextOuterClass$Text;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/BentoItemWidget$Data$Builder;

    return-object p1
.end method
