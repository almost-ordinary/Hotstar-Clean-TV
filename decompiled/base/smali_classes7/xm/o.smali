.class public abstract Lxm/o;
.super Lxm/m;
.source "SourceFile"


# instance fields
.field public I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public J:Lzm/h;

.field public final o:Lhm/a;

.field public final s:Lim/d;

.field public final u:LB3/a;


# direct methods
.method public constructor <init>(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lhm/a;)V
    .locals 1

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "fqName"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "module"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p1}, LRl/B;-><init>(LOl/t;Lkm/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lxm/o;->o:Lhm/a;

    .line 25
    .line 26
    new-instance p1, Lim/d;

    .line 27
    .line 28
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 29
    .line 30
    const-string p3, "getStrings(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 36
    .line 37
    const-string v0, "getQualifiedNames(...)"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lim/d;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxm/o;->s:Lim/d;

    .line 46
    .line 47
    new-instance p2, LB3/a;

    .line 48
    .line 49
    new-instance p3, Lxm/n;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4, p1, p5, p3}, LB3/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lim/d;Lhm/a;Lxm/n;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lxm/o;->u:LB3/a;

    .line 58
    .line 59
    iput-object p4, p0, Lxm/o;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final w1()LB3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/o;->u:LB3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Lxm/k;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm/o;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lxm/o;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 12
    .line 13
    new-instance v2, Lzm/h;

    .line 14
    .line 15
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 16
    .line 17
    const-string v0, "getPackage(...)"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, LBm/S;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v10, p0, v0}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lxm/o;->s:Lim/d;

    .line 44
    .line 45
    iget-object v6, p0, Lxm/o;->o:Lhm/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lzm/h;-><init>(LOl/w;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lim/c;Lim/a;Lgm/g;Lxm/k;Ljava/lang/String;Lzl/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lxm/o;->J:Lzm/h;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/o;->J:Lzm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
