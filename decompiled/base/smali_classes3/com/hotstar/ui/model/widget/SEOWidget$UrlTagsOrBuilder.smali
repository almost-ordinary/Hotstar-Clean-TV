.class public interface abstract Lcom/hotstar/ui/model/widget/SEOWidget$UrlTagsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SEOWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlTagsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlternateUrls(I)Lcom/hotstar/ui/model/widget/SEOWidget$AlternateUrl;
.end method

.method public abstract getAlternateUrlsCount()I
.end method

.method public abstract getAlternateUrlsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SEOWidget$AlternateUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlternateUrlsOrBuilder(I)Lcom/hotstar/ui/model/widget/SEOWidget$AlternateUrlOrBuilder;
.end method

.method public abstract getAlternateUrlsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SEOWidget$AlternateUrlOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanonicalUrl()Ljava/lang/String;
.end method

.method public abstract getCanonicalUrlBytes()Lcom/google/protobuf/ByteString;
.end method
