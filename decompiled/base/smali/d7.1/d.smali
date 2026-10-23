.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/g<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
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
    iput-object p1, p0, Ld7/d;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/d;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Le6/h;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ld7/d;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c:LW6/c;

    .line 6
    .line 7
    iget-object p1, p1, LW6/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, LV6/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, LV6/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ld7/d;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->c:LC2/a;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LC2/a;->h(Lorg/json/JSONObject;)Ld7/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lr3/c;

    .line 37
    .line 38
    iget-wide v4, v2, Ld7/c;->c:J

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "Failed to close settings writer."

    .line 44
    .line 45
    const-string v7, "FirebaseCrashlytics"

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const-string v8, "Writing settings to cache file..."

    .line 55
    .line 56
    invoke-static {v7, v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 60
    .line 61
    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/io/FileWriter;

    .line 65
    .line 66
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v4, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v3

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v3

    .line 95
    move-object v4, v0

    .line 96
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 97
    .line 98
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    const-string v3, "Loaded settings: "

    .line 103
    .line 104
    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ld7/f;

    .line 108
    .line 109
    iget-object p1, p1, Ld7/f;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    const-string v4, "com.google.firebase.crashlytics"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "existing_instance_identifier"

    .line 127
    .line 128
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Le6/i;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Le6/i;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-static {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_1
    :goto_4
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method
