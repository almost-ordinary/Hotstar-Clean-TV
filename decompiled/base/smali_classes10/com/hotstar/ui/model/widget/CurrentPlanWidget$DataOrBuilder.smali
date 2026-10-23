.class public interface abstract Lcom/hotstar/ui/model/widget/CurrentPlanWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CurrentPlanWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalInfo()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getAdditionalInfoOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsStickyHeaderEnabled()Z
.end method

.method public abstract getSubinfo()Ljava/lang/String;
.end method

.method public abstract getSubinfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUsps(I)Lcom/hotstar/ui/model/widget/CurrentPlanWidget$USP;
.end method

.method public abstract getUspsCount()I
.end method

.method public abstract getUspsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CurrentPlanWidget$USP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUspsOrBuilder(I)Lcom/hotstar/ui/model/widget/CurrentPlanWidget$USPOrBuilder;
.end method

.method public abstract getUspsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CurrentPlanWidget$USPOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAdditionalInfo()Z
.end method

.method public abstract hasAlt()Z
.end method
