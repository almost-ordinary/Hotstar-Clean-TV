.class public interface abstract Lcom/hotstar/ui/model/widget/SettingsLRWidget$FooterOrBuilder;
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
    name = "FooterOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppVersionText()Ljava/lang/String;
.end method

.method public abstract getAppVersionTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getText(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;
.end method

.method public abstract getTextCount()I
.end method

.method public abstract getTextList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkText;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextOrBuilder(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkTextOrBuilder;
.end method

.method public abstract getTextOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$LinkTextOrBuilder;",
            ">;"
        }
    .end annotation
.end method
