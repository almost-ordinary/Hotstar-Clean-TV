.class public final LY3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "LY3/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld4/b;

.field public final b:Le4/h;

.field public final c:Le4/j;


# direct methods
.method public constructor <init>(Ld4/b;Le4/h;Le4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/w;->a:Ld4/b;

    .line 5
    .line 6
    iput-object p2, p0, LY3/w;->b:Le4/h;

    .line 7
    .line 8
    iput-object p3, p0, LY3/w;->c:Le4/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LR1/F;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lec/e;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LY3/w;->a:Ld4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld4/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ld4/c;

    .line 19
    .line 20
    iget-object v0, p0, LY3/w;->b:Le4/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Le4/h;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Le4/g;

    .line 28
    .line 29
    iget-object v0, p0, LY3/w;->c:Le4/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Le4/j;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Le4/i;

    .line 37
    .line 38
    new-instance v0, LY3/v;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LY3/v;-><init>(Lh4/a;Lh4/a;Ld4/c;Le4/g;Le4/i;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
