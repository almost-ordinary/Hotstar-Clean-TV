.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Le4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld4/e;

.field public final d:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/a;Lml/a;Ld4/e;Lml/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/j;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, Le4/j;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Le4/j;->c:Ld4/e;

    .line 9
    .line 10
    iput-object p4, p0, Le4/j;->d:Lml/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le4/j;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Le4/j;->b:Lml/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf4/d;

    .line 16
    .line 17
    iget-object v2, p0, Le4/j;->c:Ld4/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld4/e;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le4/k;

    .line 24
    .line 25
    iget-object v3, p0, Le4/j;->d:Lml/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg4/a;

    .line 32
    .line 33
    new-instance v4, Le4/i;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Le4/i;-><init>(Ljava/util/concurrent/Executor;Lf4/d;Le4/k;Lg4/a;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
