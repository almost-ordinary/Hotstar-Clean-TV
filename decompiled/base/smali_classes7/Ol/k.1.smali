.class public abstract LOl/k;
.super LOl/n;
.source "SourceFile"


# instance fields
.field public final a:LOl/W;


# direct methods
.method public constructor <init>(LOl/W;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LOl/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOl/k;->a:LOl/W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LOl/W;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/k;->a:LOl/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/k;->a:LOl/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LOl/W;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LOl/n;
    .locals 1

    .line 1
    iget-object v0, p0, LOl/k;->a:LOl/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LOl/W;->c()LOl/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LOl/m;->g(LOl/W;)LOl/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
