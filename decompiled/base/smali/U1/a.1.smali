.class public final LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/b;

.field public b:LU1/a$a;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/a;->a:Landroidx/media3/datasource/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)LG6/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "LG6/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU1/a;->b:LU1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU1/a$a;->a:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LU1/a;->b:LU1/a$a;

    .line 16
    .line 17
    iget-object p1, p1, LU1/a$a;->c:LG6/k;

    .line 18
    .line 19
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LU1/a;->a:Landroidx/media3/datasource/b;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/datasource/b;->a:LG6/l;

    .line 26
    .line 27
    new-instance v2, LI0/e;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, LI0/e;-><init>(Landroidx/media3/datasource/b;[B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LG6/l;->submit(Ljava/util/concurrent/Callable;)LG6/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LU1/a$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LU1/a$a;-><init>([BLG6/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LU1/a;->b:LU1/a$a;

    .line 42
    .line 43
    return-object v0
.end method
