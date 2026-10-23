.class public final Lj$/util/stream/I;
.super Lj$/util/stream/J;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/stream/E;

.field public static final d:Lj$/util/stream/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 197
    new-instance v0, Lj$/util/stream/E;

    sget-object v2, Lj$/util/stream/b3;->REFERENCE:Lj$/util/stream/b3;

    .line 198
    new-instance v4, Lj$/util/stream/p;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v4, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 198
    new-instance v5, Lj$/util/stream/p;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v5, v1}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x1

    .line 198
    sget-object v3, Lj$/util/Optional;->b:Lj$/util/Optional;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/I;->c:Lj$/util/stream/E;

    .line 201
    new-instance v1, Lj$/util/stream/E;

    .line 202
    new-instance v5, Lj$/util/stream/p;

    const/16 v0, 0x9

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    .line 202
    new-instance v6, Lj$/util/stream/p;

    const/16 v0, 0xa

    .line 0
    invoke-direct {v6, v0}, Lj$/util/stream/p;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 202
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/E;-><init>(ZLj$/util/stream/b3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/I;->d:Lj$/util/stream/E;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 194
    iget-boolean v0, p0, Lj$/util/stream/J;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/J;->b:Ljava/lang/Object;

    .line 120
    new-instance v1, Lj$/util/Optional;

    invoke-direct {v1, v0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
