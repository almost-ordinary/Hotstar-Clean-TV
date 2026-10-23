.class public interface abstract Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$FiltersOrBuilder;
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
    name = "FiltersOrBuilder"
.end annotation


# virtual methods
.method public abstract getActorList(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;
.end method

.method public abstract getActorListCount()I
.end method

.method public abstract getActorListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActorListOrBuilder(I)Lcom/hotstar/ui/model/feature/chatgpt_mcp_search/ChatGPTMCPSearchRequest$ValueDataOrBuilder;
.end method

.method public abstract getActorListOrBuilderList()Ljava/util/List;
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

.method public abstract getKidsContent()Z
.end method
