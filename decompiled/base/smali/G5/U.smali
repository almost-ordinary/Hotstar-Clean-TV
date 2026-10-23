.class public final LG5/U;
.super LG5/P;
.source "SourceFile"


# instance fields
.field public final c:LG5/h$a;


# direct methods
.method public constructor <init>(LG5/h$a;Le6/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, LG5/P;-><init>(ILe6/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LG5/U;->c:LG5/h$a;

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
    .locals 1

    .line 1
    iget-object p1, p1, LG5/y;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LG5/U;->c:LG5/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG5/I;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g(LG5/y;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, LG5/y;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, LG5/U;->c:LG5/h$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG5/I;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, LG5/I;->a:LG5/K;

    .line 16
    .line 17
    iget-object p1, p1, LG5/k;->b:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-object p1
.end method

.method public final h(LG5/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, LG5/y;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LG5/U;->c:LG5/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG5/I;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LG5/y;->e:Lcom/google/android/gms/common/api/a$e;

    .line 14
    .line 15
    iget-object v1, p0, LG5/P;->b:Le6/i;

    .line 16
    .line 17
    iget-object v2, v0, LG5/I;->b:LG5/L;

    .line 18
    .line 19
    iget-object v2, v2, LG5/L;->a:LG5/l;

    .line 20
    .line 21
    iget-object v2, v2, LG5/l;->b:Lu5/k;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lu5/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LG5/I;->a:LG5/K;

    .line 27
    .line 28
    iget-object p1, p1, LG5/k;->a:LG5/h;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LG5/h;->b:LG5/h$a;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, LG5/P;->b:Le6/i;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Le6/i;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
