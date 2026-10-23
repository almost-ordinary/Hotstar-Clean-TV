.class public final LV7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LCh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lyd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/a;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/a<",
            "LCh/a;",
            ">;",
            "Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;",
            "Lfk/a<",
            "Lyd/a;",
            ">;",
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_hsCacheConfigProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetchAnalyticsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_storage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV7/y;->a:Lfk/a;

    .line 25
    .line 26
    iput-object p2, p0, LV7/y;->b:Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 27
    .line 28
    iput-object p3, p0, LV7/y;->c:Lfk/a;

    .line 29
    .line 30
    iput-object p4, p0, LV7/y;->d:Lfk/a;

    .line 31
    .line 32
    return-void
.end method
