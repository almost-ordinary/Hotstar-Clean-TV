.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->A0:Lcom/hotstar/ads/macro/AdMacro;

    .line 7
    .line 8
    iget-object v2, p0, Ly8/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly8/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->B0:Lcom/hotstar/ads/macro/AdMacro;

    .line 19
    .line 20
    iget-object v2, p0, Ly8/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->u0:Lcom/hotstar/ads/macro/AdMacro;

    .line 26
    .line 27
    iget-object v2, p0, Ly8/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->v0:Lcom/hotstar/ads/macro/AdMacro;

    .line 33
    .line 34
    iget-object v2, p0, Ly8/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->x0:Lcom/hotstar/ads/macro/AdMacro;

    .line 40
    .line 41
    iget-object v2, p0, Ly8/d;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->y0:Lcom/hotstar/ads/macro/AdMacro;

    .line 47
    .line 48
    iget-object v2, p0, Ly8/d;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/hotstar/ads/macro/AdMacro;->z0:Lcom/hotstar/ads/macro/AdMacro;

    .line 54
    .line 55
    iget-object v2, p0, Ly8/d;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, Lnl/d;->a(Ljava/util/Map;Lcom/hotstar/ads/macro/AdMacro;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
