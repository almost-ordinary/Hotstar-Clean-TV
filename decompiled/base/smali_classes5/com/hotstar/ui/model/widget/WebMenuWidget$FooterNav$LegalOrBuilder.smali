.class public interface abstract Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LegalOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegalOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParagraph()Ljava/lang/String;
.end method

.method public abstract getParagraphBytes()Lcom/google/protobuf/ByteString;
.end method
