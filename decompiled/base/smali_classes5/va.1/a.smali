.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/database/dao/ImpressionStoreDao;

.field public final b:Lud/a;

.field public final c:LJb/e;

.field public final d:Lkotlinx/coroutines/I;


# direct methods
.method public constructor <init>(Lcom/hotstar/database/dao/ImpressionStoreDao;Lud/a;LJb/e;Lkotlinx/coroutines/I;)V
    .locals 1

    .line 1
    const-string v0, "impressionDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityLibrary"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionTraitStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationScope"

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
    iput-object p1, p0, Lva/a;->a:Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 25
    .line 26
    iput-object p2, p0, Lva/a;->b:Lud/a;

    .line 27
    .line 28
    iput-object p3, p0, Lva/a;->c:LJb/e;

    .line 29
    .line 30
    iput-object p4, p0, Lva/a;->d:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
