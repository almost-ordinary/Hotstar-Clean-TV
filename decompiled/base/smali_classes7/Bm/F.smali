.class public final LBm/F;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final a:LBm/b0;

.field public final b:Ljava/util/List;

.field public final c:Lum/j;


# direct methods
.method public constructor <init>(LBm/a0;LBm/b0;Ljava/util/List;Lum/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBm/F;->a:LBm/b0;

    .line 5
    .line 6
    iput-object p3, p0, LBm/F;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LBm/F;->c:Lum/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    const-string v0, "kotlinTypeRefiner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBm/F;->a:LBm/b0;

    .line 9
    .line 10
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->I(LOl/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
