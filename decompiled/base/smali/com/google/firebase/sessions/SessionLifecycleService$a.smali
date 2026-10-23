.class public final Lcom/google/firebase/sessions/SessionLifecycleService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/sessions/b;->e:LM7/o;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LM7/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "currentSession"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, LM7/n;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LM7/n;

    .line 55
    .line 56
    invoke-interface {v0}, LM7/n;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "SessionLifecycleService"

    .line 61
    .line 62
    const-string v2, "App has not yet foregrounded. Using previously stored session."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 17
    .line 18
    iget v3, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 23
    .line 24
    new-instance v4, LM7/o;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/firebase/sessions/b;->a:LM7/x;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    mul-long v8, v8, v10

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, LM7/o;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lcom/google/firebase/sessions/b;->e:LM7/o;

    .line 58
    .line 59
    const-string v0, "Generated new session."

    .line 60
    .line 61
    const-string v3, "SessionLifecycleService"

    .line 62
    .line 63
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v0, "Broadcasting new session"

    .line 67
    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v3, LM7/r;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LM7/r;

    .line 87
    .line 88
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lcom/google/firebase/sessions/b;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/firebase/sessions/b;->e:LM7/o;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const-string v5, "currentSession"

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v3}, LM7/r;->a(LM7/o;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/os/Messenger;

    .line 133
    .line 134
    const-string v6, "it"

    .line 135
    .line 136
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v3, LM7/n;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "Firebase.app[SessionDatastore::class.java]"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, LM7/n;

    .line 159
    .line 160
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/google/firebase/sessions/b;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/firebase/sessions/b;->e:LM7/o;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v1, LM7/o;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LM7/n;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x2e

    .line 13
    .line 14
    const-string v5, "SessionLifecycleService"

    .line 15
    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Ignoring old message from "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " which is older than "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    const-string v2, "msg.replyTo"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Client "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " bound at "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Clients: "

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Activity backgrounding at "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Activity foregrounding at "

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v0, "Cold start detected."

    .line 205
    .line 206
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 221
    .line 222
    sub-long/2addr v0, v2

    .line 223
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "Firebase.app[SessionsSettings::class.java]"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 244
    .line 245
    iget-object v3, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:LC2/a;

    .line 246
    .line 247
    iget-object v3, v3, LC2/a;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroid/os/Bundle;

    .line 250
    .line 251
    const-string v4, "firebase_sessions_sessions_restart_timeout"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x0

    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 265
    .line 266
    invoke-static {v3, v4}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    new-instance v6, LOm/a;

    .line 271
    .line 272
    invoke-direct {v6, v3, v4}, LOm/a;-><init>(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    move-object v6, v7

    .line 277
    :goto_0
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    if-eqz v6, :cond_6

    .line 280
    .line 281
    iget-wide v8, v6, LOm/a;->a:J

    .line 282
    .line 283
    sget v6, LOm/a;->d:I

    .line 284
    .line 285
    cmp-long v6, v8, v3

    .line 286
    .line 287
    if-lez v6, :cond_6

    .line 288
    .line 289
    invoke-static {v8, v9}, LOm/a;->p(J)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    iget-object v2, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lcom/google/firebase/sessions/settings/SettingsCache;->b:LN7/b;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v2, v2, LN7/b;->c:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    sget v6, LOm/a;->d:I

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v6, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 317
    .line 318
    invoke-static {v2, v6}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    new-instance v2, LOm/a;

    .line 323
    .line 324
    invoke-direct {v2, v6, v7}, LOm/a;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object v7, v2

    .line 328
    :cond_7
    if-eqz v7, :cond_8

    .line 329
    .line 330
    iget-wide v8, v7, LOm/a;->a:J

    .line 331
    .line 332
    sget v2, LOm/a;->d:I

    .line 333
    .line 334
    cmp-long v2, v8, v3

    .line 335
    .line 336
    if-lez v2, :cond_8

    .line 337
    .line 338
    invoke-static {v8, v9}, LOm/a;->p(J)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    sget v2, LOm/a;->d:I

    .line 346
    .line 347
    const/16 v2, 0x1e

    .line 348
    .line 349
    sget-object v3, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    .line 350
    .line 351
    invoke-static {v2, v3}, LAf/g;->M(ILkotlin/time/DurationUnit;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    :goto_1
    invoke-static {v8, v9}, LOm/a;->k(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    cmp-long v4, v0, v2

    .line 360
    .line 361
    if-lez v4, :cond_9

    .line 362
    .line 363
    const-string v0, "Session too long in background. Creating new session."

    .line 364
    .line 365
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 376
    .line 377
    return-void

    .line 378
    :cond_a
    const-string p1, "sessionConfigs"

    .line 379
    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v7
.end method
