.class public interface abstract Lcom/hotstar/ui/model/widget/AppUpgradeWidget$SkipCTAOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppUpgradeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SkipCTAOrBuilder"
.end annotation


# virtual methods
.method public abstract getIconName()Ljava/lang/String;
.end method

.method public abstract getIconNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkipAction(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getSkipActionCount()I
.end method

.method public abstract getSkipActionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSkipActionOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getSkipActionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
