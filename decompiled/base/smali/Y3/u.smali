.class public final LY3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LY3/j;

.field public final b:Ljava/lang/String;

.field public final c:LV3/b;

.field public final d:LV3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LY3/v;


# direct methods
.method public constructor <init>(LY3/j;Ljava/lang/String;LV3/b;LV3/d;LY3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/u;->a:LY3/j;

    .line 5
    .line 6
    iput-object p2, p0, LY3/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY3/u;->c:LV3/b;

    .line 9
    .line 10
    iput-object p4, p0, LY3/u;->d:LV3/d;

    .line 11
    .line 12
    iput-object p5, p0, LY3/u;->e:LY3/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LV3/a;LV3/g;)V
    .locals 8

    .line 1
    const-string v0, "Null transportName"

    .line 2
    .line 3
    iget-object v3, p0, LY3/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LY3/u;->d:LV3/d;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    new-instance v1, LY3/i;

    .line 12
    .line 13
    iget-object v2, p0, LY3/u;->a:LY3/j;

    .line 14
    .line 15
    iget-object v6, p0, LY3/u;->c:LV3/b;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LY3/i;-><init>(LY3/j;Ljava/lang/String;LV3/a;LV3/d;LV3/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LY3/u;->e:LY3/v;

    .line 22
    .line 23
    iget-object v2, p1, LY3/v;->c:Ld4/c;

    .line 24
    .line 25
    iget-object v3, v1, LY3/i;->a:LY3/j;

    .line 26
    .line 27
    iget-object v4, v1, LY3/i;->c:LV3/a;

    .line 28
    .line 29
    iget-object v5, v4, LV3/a;->c:Lcom/google/android/datatransport/Priority;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LY3/s;->d(Lcom/google/android/datatransport/Priority;)LY3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, LY3/h$a;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, LY3/h$a;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v6, p1, LY3/v;->a:Lh4/a;

    .line 48
    .line 49
    invoke-interface {v6}, Lh4/a;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, LY3/h$a;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object p1, p1, LY3/v;->b:Lh4/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lh4/a;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v5, LY3/h$a;->e:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, v1, LY3/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iput-object p1, v5, LY3/h$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, LY3/m;

    .line 78
    .line 79
    iget-object v0, v1, LY3/i;->d:LV3/d;

    .line 80
    .line 81
    iget-object v6, v4, LV3/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v6}, LV3/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    iget-object v1, v1, LY3/i;->e:LV3/b;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, LY3/m;-><init>(LV3/b;[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v5, LY3/h$a;->c:LY3/m;

    .line 95
    .line 96
    iget-object p1, v4, LV3/a;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p1, v5, LY3/h$a;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LY3/h$a;->b()LY3/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, v3, p1, p2}, Ld4/c;->a(LY3/j;LY3/h;LV3/g;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Null transformer"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
