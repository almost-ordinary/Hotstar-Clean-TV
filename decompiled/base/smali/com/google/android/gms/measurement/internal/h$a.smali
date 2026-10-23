.class public final Lcom/google/android/gms/measurement/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/q1;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/q1;

    .line 2
    .line 3
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/measurement/m1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    const-wide/16 v6, 0x3c

    .line 48
    .line 49
    div-long/2addr v2, v6

    .line 50
    div-long/2addr v2, v6

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->G()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    div-long/2addr v8, v4

    .line 56
    div-long/2addr v8, v6

    .line 57
    div-long/2addr v8, v6

    .line 58
    cmp-long v0, v2, v8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:J

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/B2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h$a;->e:Lcom/google/android/gms/measurement/internal/h;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 75
    .line 76
    .line 77
    sget-object v5, La6/u;->j:La6/C;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    cmp-long v7, v2, v5

    .line 95
    .line 96
    if-ltz v7, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h$a;->d:J

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 122
    .line 123
    .line 124
    sget-object p2, La6/u;->k:La6/C;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lt p1, p2, :cond_4

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_4
    return p3
.end method
