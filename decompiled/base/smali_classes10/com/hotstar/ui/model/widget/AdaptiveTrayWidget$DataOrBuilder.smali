.class public interface abstract Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getLandscapeTrayIndex()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayIndexList;
.end method

.method public abstract getLandscapeTrayIndexOrBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayIndexListOrBuilder;
.end method

.method public abstract getNextTrayUrl()Ljava/lang/String;
.end method

.method public abstract getNextTrayUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPortraitTrayIndex()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayIndexList;
.end method

.method public abstract getPortraitTrayIndexOrBuilder()Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayIndexListOrBuilder;
.end method

.method public abstract getTrays(I)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;
.end method

.method public abstract getTraysCount()I
.end method

.method public abstract getTraysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$Tray;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraysOrBuilder(I)Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayOrBuilder;
.end method

.method public abstract getTraysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AdaptiveTrayWidget$TrayOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLandscapeTrayIndex()Z
.end method

.method public abstract hasPortraitTrayIndex()Z
.end method
