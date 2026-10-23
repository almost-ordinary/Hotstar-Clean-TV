.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# instance fields
.field public final a:J

.field public final b:Lk1/o;


# direct methods
.method public constructor <init>(JLk1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls1/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls1/c;->b:Lk1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Lk1/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)Lk1/G;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Lk1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/o;->f(II)Lk1/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lk1/B;)V
    .locals 1

    .line 1
    new-instance v0, Ls1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Ls1/c$a;-><init>(Ls1/c;Lk1/B;Lk1/B;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls1/c;->b:Lk1/o;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk1/o;->p(Lk1/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
