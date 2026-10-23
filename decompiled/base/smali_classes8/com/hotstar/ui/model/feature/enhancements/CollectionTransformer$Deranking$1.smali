.class final Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->valueOf(I)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Deranking$1;->convert(Ljava/lang/Integer;)Lcom/hotstar/ui/model/feature/enhancements/CollectionTransformer$Service;

    move-result-object p1

    return-object p1
.end method
