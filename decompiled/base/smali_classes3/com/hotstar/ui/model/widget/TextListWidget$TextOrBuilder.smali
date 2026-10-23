.class public interface abstract Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TextOrBuilder"
.end annotation


# virtual methods
.method public abstract getDoubleColumnText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnText;
.end method

.method public abstract getDoubleColumnTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$DoubleColumnTextOrBuilder;
.end method

.method public abstract getIconText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconText;
.end method

.method public abstract getIconTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$IconTextOrBuilder;
.end method

.method public abstract getInfoText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoText;
.end method

.method public abstract getInfoTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$InfoTextOrBuilder;
.end method

.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/TextListWidget$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRichText()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichText;
.end method

.method public abstract getRichTextOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$RichTextOrBuilder;
.end method

.method public abstract getTextCase()Lcom/hotstar/ui/model/widget/TextListWidget$Text$TextCase;
.end method

.method public abstract getTextType()Lcom/hotstar/ui/model/widget/TextListWidget$TextType;
.end method

.method public abstract getTextTypeValue()I
.end method

.method public abstract hasDoubleColumnText()Z
.end method

.method public abstract hasIconText()Z
.end method

.method public abstract hasInfoText()Z
.end method

.method public abstract hasRichText()Z
.end method
