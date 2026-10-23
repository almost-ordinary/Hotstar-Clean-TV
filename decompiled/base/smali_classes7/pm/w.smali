.class public final Lpm/w;
.super Lpm/b;
.source "SourceFile"


# instance fields
.field public final c:LBm/D;


# direct methods
.method public constructor <init>(Ljava/util/List;LBm/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/g<",
            "*>;>;",
            "LBm/D;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LBm/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LBm/z;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lpm/b;-><init>(Ljava/util/List;Lzl/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpm/w;->c:LBm/D;

    .line 12
    .line 13
    return-void
.end method
