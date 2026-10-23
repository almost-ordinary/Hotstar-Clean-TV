.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$b;,
        Lb3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/a;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/a;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    return-void
.end method
