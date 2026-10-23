.class public final LE2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LE2/e;


# direct methods
.method public constructor <init>(LE2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/e$c;->a:LE2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LE2/e$c;->a:LE2/e;

    .line 2
    .line 3
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE2/e;->I:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Checking if commands are complete."

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LE2/e;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LE2/e;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v3, v0, LE2/e;->s:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "Removing command %s"

    .line 32
    .line 33
    iget-object v6, v0, LE2/e;->s:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v7, v4

    .line 39
    .line 40
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v5, v6}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LE2/e;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v5, v0, LE2/e;->s:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v0, LE2/e;->s:Landroid/content/Intent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v3, v0, LE2/e;->b:LM2/a;

    .line 80
    .line 81
    check-cast v3, LM2/b;

    .line 82
    .line 83
    iget-object v3, v3, LM2/b;->a:LL2/j;

    .line 84
    .line 85
    iget-object v5, v0, LE2/e;->i:LE2/b;

    .line 86
    .line 87
    invoke-virtual {v5}, LE2/b;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    iget-object v5, v0, LE2/e;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, LL2/j;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "No more commands & intents."

    .line 112
    .line 113
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v5, v4}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LE2/e;->u:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, v0, LE2/e;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, LE2/e;->g()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method
