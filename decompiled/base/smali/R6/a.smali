.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LT6/a;

.field public volatile b:LU6/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "LM6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LU6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR1/F;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR6/a;->b:LU6/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR6/a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, p0, LR6/a;->a:LT6/a;

    .line 24
    .line 25
    new-instance v0, LCj/n;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LP6/o;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LP6/o;->a(Ln7/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
