.class public interface abstract Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ExtractQueryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtractQueryOrBuilder"
.end annotation


# virtual methods
.method public abstract getFilters()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$Filters;
.end method

.method public abstract getFiltersOrBuilder()Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$FiltersOrBuilder;
.end method

.method public abstract getOriginalQuery()Ljava/lang/String;
.end method

.method public abstract getOriginalQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRankingParam()Ljava/lang/String;
.end method

.method public abstract getRankingParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchTerms(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
.end method

.method public abstract getSearchTermsCount()I
.end method

.method public abstract getSearchTermsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchTermsOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
.end method

.method public abstract getSearchTermsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorldRecos(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
.end method

.method public abstract getWorldRecosCount()I
.end method

.method public abstract getWorldRecosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorldRecosOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
.end method

.method public abstract getWorldRecosOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFilters()Z
.end method
