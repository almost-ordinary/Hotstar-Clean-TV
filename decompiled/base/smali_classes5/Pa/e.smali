.class public final LPa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrk/c<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LVe/e;

    .line 2
    .line 3
    new-instance v1, LBg/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, LBg/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1, v2, v3}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
