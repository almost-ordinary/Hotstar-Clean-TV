.class public final synthetic Ll5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/q$a;


# instance fields
.field public final synthetic a:Ll5/l;


# direct methods
.method public synthetic constructor <init>(Ll5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/k;->a:Ll5/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v1, p0, Ll5/k;->a:Ll5/l;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Ll5/l;->s:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Ll5/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Ll5/l;->s:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Ll5/l;->j(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Ll5/l;->J:J

    .line 38
    .line 39
    iget-object p1, v1, Ll5/l;->d:Ln5/c;

    .line 40
    .line 41
    invoke-interface {p1}, Ln5/c;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget p1, v1, Ll5/l;->i:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget-wide v4, v1, Ll5/l;->j:J

    .line 51
    .line 52
    sub-long v4, v2, v4

    .line 53
    .line 54
    long-to-int p1, v4

    .line 55
    move v5, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_0
    iget-wide v6, v1, Ll5/l;->o:J

    .line 59
    .line 60
    iget-wide v8, v1, Ll5/l;->J:J

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    cmp-long p1, v6, v10

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-wide v12, v1, Ll5/l;->K:J

    .line 71
    .line 72
    cmp-long p1, v8, v12

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-wide v8, v1, Ll5/l;->K:J

    .line 78
    .line 79
    iget-object v4, v1, Ll5/l;->b:Ll5/d$a$a;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Ll5/d$a$a;->b(IJJ)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-wide v2, v1, Ll5/l;->j:J

    .line 85
    .line 86
    iput-wide v10, v1, Ll5/l;->o:J

    .line 87
    .line 88
    iput-wide v10, v1, Ll5/l;->I:J

    .line 89
    .line 90
    iput-wide v10, v1, Ll5/l;->u:J

    .line 91
    .line 92
    iget-object p1, v1, Ll5/l;->c:Ll5/p;

    .line 93
    .line 94
    iget-object v2, p1, Ll5/p;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    iput v2, p1, Ll5/p;->d:I

    .line 101
    .line 102
    iput v0, p1, Ll5/p;->e:I

    .line 103
    .line 104
    iput v0, p1, Ll5/p;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :cond_5
    :goto_2
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1
.end method
