.class public final LBa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lretrofit2/Converter$Factory;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lretrofit2/converter/protobuf/ProtoConverterFactory;->create()Lretrofit2/converter/protobuf/ProtoConverterFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
