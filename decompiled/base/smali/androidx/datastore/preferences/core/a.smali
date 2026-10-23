.class public final Landroidx/datastore/preferences/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LCl/a;Ljava/util/List;Lkotlinx/coroutines/I;Lzl/a;)Landroidx/datastore/preferences/core/PreferenceDataStore;
    .locals 1

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lzl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/core/b;->a(LCl/a;Ljava/util/List;Lkotlinx/coroutines/I;Lzl/a;)Landroidx/datastore/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/PreferenceDataStore;-><init>(Landroidx/datastore/core/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
