.class public final Lxm/y;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final a:Lxm/z;

.field public final b:Lxm/B;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public final e:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;


# direct methods
.method public constructor <init>(Lxm/z;Lxm/B;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/y;->a:Lxm/z;

    .line 5
    .line 6
    iput-object p2, p0, Lxm/y;->b:Lxm/B;

    .line 7
    .line 8
    iput-object p3, p0, Lxm/y;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 9
    .line 10
    iput-object p4, p0, Lxm/y;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 11
    .line 12
    iput p5, p0, Lxm/y;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lxm/y;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxm/y;->a:Lxm/z;

    .line 2
    .line 3
    iget-object v0, v0, Lxm/z;->a:LRm/a;

    .line 4
    .line 5
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm/k;

    .line 8
    .line 9
    iget-object v1, v0, Lxm/k;->e:Lxm/c;

    .line 10
    .line 11
    iget-object v2, p0, Lxm/y;->b:Lxm/B;

    .line 12
    .line 13
    iget-object v3, p0, Lxm/y;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 14
    .line 15
    iget-object v4, p0, Lxm/y;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 16
    .line 17
    iget v5, p0, Lxm/y;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Lxm/y;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lxm/f;->j(Lxm/B;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
