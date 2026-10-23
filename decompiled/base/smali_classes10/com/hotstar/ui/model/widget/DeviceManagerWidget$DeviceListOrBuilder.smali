.class public interface abstract Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DeviceManagerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceListOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevicesInfo(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;
.end method

.method public abstract getDevicesInfoCount()I
.end method

.method public abstract getDevicesInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItems;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevicesInfoOrBuilder(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItemsOrBuilder;
.end method

.method public abstract getDevicesInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceInfoItemsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialog()Lcom/hotstar/ui/model/widget/DialogWidget;
.end method

.method public abstract getDialogOrBuilder()Lcom/hotstar/ui/model/widget/DialogWidgetOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDialog()Z
.end method
