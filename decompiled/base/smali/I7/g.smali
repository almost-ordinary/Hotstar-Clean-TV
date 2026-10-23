.class public final synthetic LI7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Le6/h;

.field public final synthetic c:Le6/h;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Le6/h;Le6/h;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, LI7/g;->b:Le6/h;

    iput-object p3, p0, LI7/g;->c:Le6/h;

    iput-object p4, p0, LI7/g;->d:Ljava/util/Date;

    iput-object p5, p0, LI7/g;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final q(Le6/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, LI7/g;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iget-object v0, p0, LI7/g;->d:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, LI7/g;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LI7/g;->b:Le6/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Le6/h;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 16
    .line 17
    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    .line 18
    .line 19
    invoke-virtual {v2}, Le6/h;->j()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v3, p0, LI7/g;->c:Le6/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Le6/h;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 40
    .line 41
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 42
    .line 43
    invoke-virtual {v3}, Le6/h;->j()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v2}, Le6/h;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Le6/h;->k()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lo7/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Lo7/g;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :try_start_0
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->a:I

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/c;->e:LI7/e;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 89
    .line 90
    iget-object v3, v1, LI7/e;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v4, LI7/c;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2}, LI7/c;-><init>(LI7/e;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, LI7/d;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v6, v1, v2}, LI7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v5}, Le6/s;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, LCj/l;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, v0, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v2}, Le6/h;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p1

    .line 124
    :goto_0
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
