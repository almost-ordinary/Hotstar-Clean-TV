.class public interface abstract Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DataOrBuilder;
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
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceLists(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;
.end method

.method public abstract getDeviceListsCount()I
.end method

.method public abstract getDeviceListsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceListsOrBuilder(I)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceListOrBuilder;
.end method

.method public abstract getDeviceListsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$DeviceListOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method
