.class public final Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LCl/a;Ljava/util/List;Lkotlinx/coroutines/I;Lzl/a;)Landroidx/datastore/core/c;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LR1/F;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroidx/datastore/core/c;

    .line 24
    .line 25
    invoke-direct {v0, p3, p1, p0, p2}, Landroidx/datastore/core/c;-><init>(Lzl/a;Ljava/util/List;Lc0/a;Lkotlinx/coroutines/I;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
