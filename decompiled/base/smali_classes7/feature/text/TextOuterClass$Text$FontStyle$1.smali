.class final Lfeature/text/TextOuterClass$Text$FontStyle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text$FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lfeature/text/TextOuterClass$Text$FontStyle;",
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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$FontStyle$1;->findValueByNumber(I)Lfeature/text/TextOuterClass$Text$FontStyle;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lfeature/text/TextOuterClass$Text$FontStyle;
    .locals 0

    .line 2
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$FontStyle;->forNumber(I)Lfeature/text/TextOuterClass$Text$FontStyle;

    move-result-object p1

    return-object p1
.end method
