.class public final La6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:La6/o;


# direct methods
.method public constructor <init>(La6/o;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, La6/y;->b:J

    .line 7
    .line 8
    iput-object p1, p0, La6/y;->c:La6/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La6/y;->c:La6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La6/o;->b:Lv/a;

    .line 7
    .line 8
    iget-object v2, p0, La6/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, La6/o;->c:Lv/a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, La6/z;->m()La6/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v6, v7}, La6/k1;->r(Z)La6/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v7, p0, La6/y;->b:J

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 59
    .line 60
    const-string v2, "First ad unit exposure time was never set"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sub-long v4, v7, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lv/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v4, v5, v6}, La6/o;->r(Ljava/lang/String;JLa6/l1;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Lv/h;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-wide v1, v0, La6/o;->d:J

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 97
    .line 98
    const-string v1, "First ad exposure time was never set"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sub-long/2addr v7, v1

    .line 105
    invoke-virtual {v0, v7, v8, v6}, La6/o;->p(JLa6/l1;)V

    .line 106
    .line 107
    .line 108
    iput-wide v3, v0, La6/o;->d:J

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Lv/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 124
    .line 125
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
