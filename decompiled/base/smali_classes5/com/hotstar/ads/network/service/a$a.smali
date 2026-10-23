.class public final Lcom/hotstar/ads/network/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ads/network/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/hotstar/ads/network/service/a;Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, LG8/d;

    .line 7
    .line 8
    const-string v0, "ad_vast_error_failed"

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-direct {p3, v2, v0, v1}, LG8/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    move-object p4, v1

    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hotstar/ads/network/service/a;->a(Ljava/util/List;Lcom/hotstar/ads/model/VastErrorCode;LG8/d;LG8/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
