.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAm/j;

.field public final b:LXl/m;

.field public final c:Lgm/j;

.field public final d:Lgm/e;

.field public final e:LYl/l;

.field public final f:Lxm/q;

.field public final g:LYl/i$a;

.field public final h:LYl/h;

.field public final i:LB5/h;

.field public final j:Ldm/b;

.field public final k:LC2/a;

.field public final l:Lgm/o;

.field public final m:LOl/M;

.field public final n:LWl/b;

.field public final o:LOl/t;

.field public final p:LMl/k;

.field public final q:LXl/b;

.field public final r:Lfm/x;

.field public final s:LXl/n;

.field public final t:Lam/b;

.field public final u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field public final w:Lgm/q;

.field public final x:Lsm/c;


# direct methods
.method public constructor <init>(LAm/j;LXl/m;Lgm/j;Lgm/e;LYl/l;Lxm/q;LYl/h;LB5/h;Ldm/b;LC2/a;Lgm/o;LOl/M;LWl/b;LOl/t;LMl/k;LXl/b;Lfm/x;LXl/n;Lam/b;Lkotlin/reflect/jvm/internal/impl/types/checker/d;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lgm/q;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    sget-object v16, Lsm/c;->a:Lsm/c$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lsm/c$a;->b:Lsm/a;

    move-object/from16 v16, v0

    .line 3
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 5
    iput-object v1, v0, Lam/a;->a:LAm/j;

    .line 6
    iput-object v2, v0, Lam/a;->b:LXl/m;

    .line 7
    iput-object v3, v0, Lam/a;->c:Lgm/j;

    .line 8
    iput-object v4, v0, Lam/a;->d:Lgm/e;

    .line 9
    iput-object v5, v0, Lam/a;->e:LYl/l;

    .line 10
    iput-object v6, v0, Lam/a;->f:Lxm/q;

    .line 11
    sget-object v1, LYl/i;->a:LYl/i$a;

    iput-object v1, v0, Lam/a;->g:LYl/i$a;

    .line 12
    iput-object v7, v0, Lam/a;->h:LYl/h;

    .line 13
    iput-object v8, v0, Lam/a;->i:LB5/h;

    .line 14
    iput-object v9, v0, Lam/a;->j:Ldm/b;

    .line 15
    iput-object v10, v0, Lam/a;->k:LC2/a;

    .line 16
    iput-object v11, v0, Lam/a;->l:Lgm/o;

    .line 17
    iput-object v12, v0, Lam/a;->m:LOl/M;

    .line 18
    iput-object v13, v0, Lam/a;->n:LWl/b;

    .line 19
    iput-object v14, v0, Lam/a;->o:LOl/t;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lam/a;->p:LMl/k;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lam/a;->q:LXl/b;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lam/a;->r:Lfm/x;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lam/a;->s:LXl/n;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lam/a;->t:Lam/b;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lam/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lam/a;->w:Lgm/q;

    .line 28
    iput-object v15, v0, Lam/a;->x:Lsm/c;

    return-void
.end method
