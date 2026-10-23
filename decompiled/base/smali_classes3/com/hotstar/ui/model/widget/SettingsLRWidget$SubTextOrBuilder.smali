.class public interface abstract Lcom/hotstar/ui/model/widget/SettingsLRWidget$SubTextOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SettingsLRWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubTextOrBuilder"
.end annotation


# virtual methods
.method public abstract getLinkText()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;
.end method

.method public abstract getLinkTextOrBuilder()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkTextOrBuilder;
.end method

.method public abstract getList(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOrBuilder(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItemOrBuilder;
.end method

.method public abstract getListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$ListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLinkText()Z
.end method
