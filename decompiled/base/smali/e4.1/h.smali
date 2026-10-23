.class public final Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Le4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "LZ3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld4/e;

.field public final e:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lf4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/a;Lml/a;Lml/a;Ld4/e;Lml/a;Lml/a;Lml/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/h;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, Le4/h;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Le4/h;->c:Lml/a;

    .line 9
    .line 10
    iput-object p4, p0, Le4/h;->d:Ld4/e;

    .line 11
    .line 12
    iput-object p5, p0, Le4/h;->e:Lml/a;

    .line 13
    .line 14
    iput-object p6, p0, Le4/h;->f:Lml/a;

    .line 15
    .line 16
    iput-object p7, p0, Le4/h;->g:Lml/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le4/h;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Le4/h;->b:Lml/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LZ3/d;

    .line 18
    .line 19
    iget-object v0, p0, Le4/h;->c:Lml/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lf4/d;

    .line 27
    .line 28
    iget-object v0, p0, Le4/h;->d:Ld4/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld4/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Le4/k;

    .line 36
    .line 37
    iget-object v0, p0, Le4/h;->e:Lml/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Le4/h;->f:Lml/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lg4/a;

    .line 54
    .line 55
    new-instance v8, LR1/F;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lec/e;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Le4/h;->g:Lml/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lf4/c;

    .line 73
    .line 74
    new-instance v1, Le4/g;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Le4/g;-><init>(Landroid/content/Context;LZ3/d;Lf4/d;Le4/k;Ljava/util/concurrent/Executor;Lg4/a;Lh4/a;Lh4/a;Lf4/c;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
