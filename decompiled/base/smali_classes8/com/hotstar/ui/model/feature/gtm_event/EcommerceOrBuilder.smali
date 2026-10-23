.class public interface abstract Lcom/hotstar/ui/model/feature/gtm_event/EcommerceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDwPid()Ljava/lang/String;
.end method

.method public abstract getDwPidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/feature/gtm_event/Items;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/gtm_event/Items;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/feature/gtm_event/ItemsOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/gtm_event/ItemsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackId()Ljava/lang/String;
.end method

.method public abstract getPackIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract getTransactionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract getValueBytes()Lcom/google/protobuf/ByteString;
.end method
