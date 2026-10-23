.class public interface abstract Lcom/hotstar/ui/model/action/PublishMessageActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getMessages(I)Lcom/hotstar/ui/model/feature/communication/Message;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/communication/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesOrBuilder(I)Lcom/hotstar/ui/model/feature/communication/MessageOrBuilder;
.end method

.method public abstract getMessagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/communication/MessageOrBuilder;",
            ">;"
        }
    .end annotation
.end method
