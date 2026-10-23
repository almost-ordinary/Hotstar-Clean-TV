.class public interface abstract Lcom/hotstar/ui/model/widget/PaywallFooterWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaywallFooterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHelpInfo()Lcom/hotstar/ui/model/widget/PaywallFooterWidget$HelpInfo;
.end method

.method public abstract getHelpInfoOrBuilder()Lcom/hotstar/ui/model/widget/PaywallFooterWidget$HelpInfoOrBuilder;
.end method

.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/PaywallFooterWidget$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaywallFooterWidget$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/PaywallFooterWidget$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaywallFooterWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHelpInfo()Z
.end method
