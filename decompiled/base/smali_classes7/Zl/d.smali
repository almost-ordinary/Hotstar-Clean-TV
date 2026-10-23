.class public final LZl/d;
.super LZl/e;
.source "SourceFile"


# instance fields
.field public final b0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field public final c0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

.field public final d0:LOl/E;


# direct methods
.method public constructor <init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/descriptors/g;LOl/E;)V
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    const-string v0, "ownerDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LOl/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, LOl/s;->getVisibility()LOl/n;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface/range {p4 .. p4}, LOl/f;->getName()Lkm/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {p2}, LOl/i;->getSource()LOl/J;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    sget-object v2, LPl/e$a;->a:LPl/e$a$a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v11}, LZl/e;-><init>(LOl/f;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZLkm/e;LOl/J;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZl/d;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 44
    .line 45
    iput-object v12, p0, LZl/d;->c0:Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, p0, LZl/d;->d0:LOl/E;

    .line 50
    .line 51
    return-void
.end method
