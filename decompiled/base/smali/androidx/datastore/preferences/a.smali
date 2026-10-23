.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LCl/a;I)Landroidx/datastore/preferences/b;
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->a:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "produceMigrations"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "scope"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/datastore/preferences/b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;LCl/a;Lzl/l;Lkotlinx/coroutines/I;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
