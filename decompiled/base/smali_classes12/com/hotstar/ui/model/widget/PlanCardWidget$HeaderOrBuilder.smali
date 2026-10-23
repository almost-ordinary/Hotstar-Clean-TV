.class public interface abstract Lcom/hotstar/ui/model/widget/PlanCardWidget$HeaderOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeaderOrBuilder"
.end annotation


# virtual methods
.method public abstract getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltCollapsedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltExpandedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getInfo()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;
.end method

.method public abstract getInfoOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoTextOrBuilder;
.end method

.method public abstract getLeadingIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getLeadingIllustrationOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleV2()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleV2OrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasAltCollapsed()Z
.end method

.method public abstract hasAltExpanded()Z
.end method

.method public abstract hasInfo()Z
.end method

.method public abstract hasLeadingIllustration()Z
.end method

.method public abstract hasTitleV2()Z
.end method
