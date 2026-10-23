.class public final Lo3/b;
.super LQj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQj/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic c()Ll3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo3/b;->e()Ll3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ll3/d;
    .locals 2

    .line 1
    new-instance v0, Ll3/d;

    .line 2
    .line 3
    iget-object v1, p0, LQj/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll3/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
