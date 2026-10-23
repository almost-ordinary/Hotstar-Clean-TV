.class public final LG5/S;
.super LG5/P;
.source "SourceFile"


# instance fields
.field public final c:LG5/I;


# direct methods
.method public constructor <init>(LG5/I;Le6/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, LG5/P;-><init>(ILe6/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LG5/S;->c:LG5/I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LG5/p;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LG5/y;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(LG5/y;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LG5/S;->c:LG5/I;

    .line 2
    .line 3
    iget-object p1, p1, LG5/I;->a:LG5/K;

    .line 4
    .line 5
    iget-object p1, p1, LG5/k;->b:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object p1
.end method

.method public final h(LG5/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/S;->c:LG5/I;

    .line 2
    .line 3
    iget-object v0, v0, LG5/I;->a:LG5/K;

    .line 4
    .line 5
    iget-object v1, p1, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 6
    .line 7
    iget-object v2, p0, LG5/P;->b:Le6/i;

    .line 8
    .line 9
    iget-object v0, v0, LG5/K;->c:LG5/l;

    .line 10
    .line 11
    iget-object v0, v0, LG5/l;->a:LB5/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LB5/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG5/S;->c:LG5/I;

    .line 17
    .line 18
    iget-object v0, v0, LG5/I;->a:LG5/K;

    .line 19
    .line 20
    iget-object v0, v0, LG5/k;->a:LG5/h;

    .line 21
    .line 22
    iget-object v0, v0, LG5/h;->b:LG5/h$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LG5/y;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p0, LG5/S;->c:LG5/I;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
