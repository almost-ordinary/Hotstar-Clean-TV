.class public final Lo3/d;
.super LQj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQj/a;"
    }
.end annotation


# virtual methods
.method public final c()Ll3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/f;

    .line 2
    .line 3
    iget-object v1, p0, LQj/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll3/f;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
