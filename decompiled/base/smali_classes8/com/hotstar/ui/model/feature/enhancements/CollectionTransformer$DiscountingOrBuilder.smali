.class public interface abstract Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$DiscountingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiscountingOrBuilder"
.end annotation


# virtual methods
.method public abstract getServiceConfigs(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;
.end method

.method public abstract getServiceConfigsCount()I
.end method

.method public abstract getServiceConfigsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceConfigsOrBuilder(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfigOrBuilder;
.end method

.method public abstract getServiceConfigsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$ServiceConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServices(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServicesCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServicesValue(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getServicesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
