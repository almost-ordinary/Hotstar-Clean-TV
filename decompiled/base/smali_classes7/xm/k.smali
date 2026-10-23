.class public final Lxm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:LOl/t;

.field public final c:Lxm/l$a;

.field public final d:Lxm/h;

.field public final e:Lxm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/c<",
            "LPl/b;",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LOl/B;

.field public final g:Lxm/u;

.field public final h:Lxm/q;

.field public final i:LWl/b$a;

.field public final j:Lxm/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LQl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LOl/v;

.field public final m:Lxm/j$a;

.field public final n:LQl/a;

.field public final o:LQl/c;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBm/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lxm/p;

.field public final t:Lxm/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lr3/c;Lxm/d;LOl/B;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;I)V
    .locals 18

    const/high16 v0, 0x10000

    and-int v0, p13, v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    .line 24
    :goto_0
    sget-object v0, LBm/o;->a:LBm/o;

    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/high16 v0, 0x80000

    and-int v0, p13, v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lxm/p$a;->a:Lxm/p$a;

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lxm/t;->a:Lxm/t;

    goto :goto_1

    :goto_2
    sget-object v7, Lxm/q;->a:Lxm/q$a;

    sget-object v8, Lxm/r$a;->a:Lxm/r$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v17}, Lxm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lxm/h;Lxm/c;LOl/B;Lxm/q;Lxm/r;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;Ljava/util/List;Lxm/p;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lxm/h;Lxm/c;LOl/B;Lxm/q;Lxm/r;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;Ljava/util/List;Lxm/p;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fictitiousClassDescriptorFactories"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformDependentDeclarationFilter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 3
    iput-object p2, p0, Lxm/k;->b:LOl/t;

    .line 4
    sget-object p1, Lxm/l$a;->a:Lxm/l$a;

    iput-object p1, p0, Lxm/k;->c:Lxm/l$a;

    .line 5
    iput-object p3, p0, Lxm/k;->d:Lxm/h;

    .line 6
    iput-object p4, p0, Lxm/k;->e:Lxm/c;

    .line 7
    iput-object p5, p0, Lxm/k;->f:LOl/B;

    .line 8
    sget-object p1, Lxm/u;->a:Lxm/u;

    iput-object p1, p0, Lxm/k;->g:Lxm/u;

    .line 9
    iput-object p6, p0, Lxm/k;->h:Lxm/q;

    .line 10
    sget-object p1, LWl/b$a;->a:LWl/b$a;

    iput-object p1, p0, Lxm/k;->i:LWl/b$a;

    .line 11
    iput-object p7, p0, Lxm/k;->j:Lxm/r;

    .line 12
    iput-object p8, p0, Lxm/k;->k:Ljava/lang/Iterable;

    move-object p1, p9

    .line 13
    iput-object p1, p0, Lxm/k;->l:LOl/v;

    .line 14
    sget-object p1, Lxm/j;->a:Lxm/j$a;

    iput-object p1, p0, Lxm/k;->m:Lxm/j$a;

    .line 15
    iput-object v0, p0, Lxm/k;->n:LQl/a;

    .line 16
    iput-object v1, p0, Lxm/k;->o:LQl/c;

    .line 17
    iput-object v2, p0, Lxm/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 18
    iput-object v3, p0, Lxm/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lxm/k;->r:Ljava/util/List;

    .line 20
    iput-object v4, p0, Lxm/k;->s:Lxm/p;

    .line 21
    new-instance p1, Lxm/i;

    invoke-direct {p1, p0}, Lxm/i;-><init>(Lxm/k;)V

    iput-object p1, p0, Lxm/k;->t:Lxm/i;

    return-void
.end method


# virtual methods
.method public final a(LOl/w;Lim/c;Lim/g;Lim/h;Lim/a;Lzm/e;)LRm/a;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionRequirementTable"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LRm/a;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, LRm/a;-><init>(Lxm/k;Lim/c;LOl/f;Lim/g;Lim/h;Lim/a;Lzm/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b(Lkm/b;)LOl/b;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxm/i;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lxm/k;->t:Lxm/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lxm/i;->a(Lkm/b;Lxm/g;)LOl/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
