.class public interface abstract Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExploreFiltersWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getFetchContentUrl()Ljava/lang/String;
.end method

.method public abstract getFetchContentUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilterNames(I)Ljava/lang/String;
.end method

.method public abstract getFilterNamesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilterNamesCount()I
.end method

.method public abstract getFilterNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterTags(I)Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$Filter;
.end method

.method public abstract getFilterTagsCount()I
.end method

.method public abstract getFilterTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterOrBuilder;
.end method

.method public abstract getFilterTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExploreFiltersWidget$FilterOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiltersUrl()Ljava/lang/String;
.end method

.method public abstract getFiltersUrlBytes()Lcom/google/protobuf/ByteString;
.end method
