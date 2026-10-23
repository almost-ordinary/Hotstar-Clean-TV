.class public interface abstract Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfoMsgs(I)Ljava/lang/String;
.end method

.method public abstract getInfoMsgsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfoMsgsCount()I
.end method

.method public abstract getInfoMsgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PrelaunchFooterWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
