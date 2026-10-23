.class public final Ls1/c$a;
.super Lk1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->p(Lk1/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk1/B;

.field public final synthetic c:Ls1/c;


# direct methods
.method public constructor <init>(Ls1/c;Lk1/B;Lk1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c$a;->c:Ls1/c;

    .line 2
    .line 3
    iput-object p3, p0, Ls1/c$a;->b:Lk1/B;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk1/u;-><init>(Lk1/B;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lk1/B$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/c$a;->b:Lk1/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/B;->b(J)Lk1/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lk1/B$a;

    .line 8
    .line 9
    new-instance v0, Lk1/C;

    .line 10
    .line 11
    iget-object v1, p1, Lk1/B$a;->a:Lk1/C;

    .line 12
    .line 13
    iget-wide v2, v1, Lk1/C;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lk1/C;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Ls1/c$a;->c:Ls1/c;

    .line 18
    .line 19
    iget-wide v6, v1, Ls1/c;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lk1/C;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk1/C;

    .line 26
    .line 27
    iget-object p1, p1, Lk1/B$a;->b:Lk1/C;

    .line 28
    .line 29
    iget-wide v2, p1, Lk1/C;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lk1/C;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lk1/C;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lk1/B$a;-><init>(Lk1/C;Lk1/C;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
