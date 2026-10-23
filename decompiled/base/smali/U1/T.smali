.class public final synthetic LU1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/k0$e;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LU1/T;->a:I

    iput-object p2, p0, LU1/T;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LU1/T;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/T;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/p$a;

    .line 4
    .line 5
    iget-boolean v1, p0, LU1/T;->b:Z

    .line 6
    .line 7
    check-cast p1, Lo4/p;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo4/p;->O(Lo4/p$a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, LU1/T;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LU1/T;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p3, p0, LU1/T;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, LU1/w;->t:LU1/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, LU1/n0;->a0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p3, p1, LU1/w;->t:LU1/n0;

    .line 37
    .line 38
    invoke-virtual {p3}, LU1/n0;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual/range {v0 .. v5}, LU1/w;->q(LU1/o$c;Ljava/util/List;IJ)LG6/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, LU1/T;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LC0/u;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, LU1/T;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    const/4 v3, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object p2, v0, LU1/w;->t:LU1/n0;

    .line 66
    .line 67
    invoke-virtual {p2}, LU1/n0;->a0()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move v3, p2

    .line 72
    :goto_3
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_4
    move-wide v4, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p1, v0, LU1/w;->t:LU1/n0;

    .line 82
    .line 83
    invoke-virtual {p1}, LU1/n0;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    invoke-virtual/range {v0 .. v5}, LU1/w;->q(LU1/o$c;Ljava/util/List;IJ)LG6/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
