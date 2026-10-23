.class final Lfeature/text/TextOuterClass$Text$TextAttributes$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text$TextAttributes;
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
        "Lfeature/text/TextOuterClass$Text$Format;",
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
.method public convert(Ljava/lang/Integer;)Lfeature/text/TextOuterClass$Text$Format;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$Format;->valueOf(I)Lfeature/text/TextOuterClass$Text$Format;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lfeature/text/TextOuterClass$Text$Format;->UNRECOGNIZED:Lfeature/text/TextOuterClass$Text$Format;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$1;->convert(Ljava/lang/Integer;)Lfeature/text/TextOuterClass$Text$Format;

    move-result-object p1

    return-object p1
.end method
