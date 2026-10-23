.class public final LM0/W;
.super Lb1/f;
.source "SourceFile"


# instance fields
.field public final f:LC0/G$d;


# direct methods
.method public constructor <init>(LC0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/f;-><init>(LC0/G;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LC0/G$d;

    .line 5
    .line 6
    invoke-direct {p1}, LC0/G$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM0/W;->f:LC0/G$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILC0/G$b;Z)LC0/G$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lb1/f;->e:LC0/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, LC0/G$b;->c:I

    .line 8
    .line 9
    iget-object p3, p0, LM0/W;->f:LC0/G$d;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LC0/G$d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LC0/G$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, LC0/G$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, LC0/G$b;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, LC0/G$b;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, LC0/G$b;->e:J

    .line 32
    .line 33
    sget-object v9, LC0/b;->g:LC0/b;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, LC0/G$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLC0/b;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, LC0/G$b;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
