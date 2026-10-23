.class public final Lf1/f$e;
.super LC0/J$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F:Lf1/f$d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/J$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/f$d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lf1/f$d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LC0/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    iget-object v0, v0, LC0/J$b;->D:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LC0/I;->a:LC0/H;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()LC0/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf1/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf1/f$d;-><init>(Lf1/f$d$a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c()LC0/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/f$d$a;->n()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(I)LC0/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/f$d$a;->o(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()LC0/J$b;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 3
    .line 4
    iput v0, v1, LC0/J$b;->y:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final h(LC0/I;)LC0/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/f$d$a;->p(LC0/I;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;)LC0/J$b;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf1/f$d$a;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final k([Ljava/lang/String;)LC0/J$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/f$d$a;->s([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(I)LC0/J$b;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf1/f$d$a;->t(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final m(IZ)LC0/J$b;
    .locals 0

    .line 1
    iget-object p2, p0, Lf1/f$e;->F:Lf1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lf1/f$d$a;->u(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
