.class public final Lv7/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# static fields
.field public static final f:Ly7/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/measurement/G1;

.field public final c:LE7/g;

.field public final d:Lv7/a;

.field public final e:Lv7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ly7/a;->d()Ly7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv7/c;->f:Ly7/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/G1;LE7/g;Lv7/a;Lv7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/c;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lv7/c;->b:Lcom/google/android/gms/internal/measurement/G1;

    .line 12
    .line 13
    iput-object p2, p0, Lv7/c;->c:LE7/g;

    .line 14
    .line 15
    iput-object p3, p0, Lv7/c;->d:Lv7/a;

    .line 16
    .line 17
    iput-object p4, p0, Lv7/c;->e:Lv7/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lv7/c;->f:Ly7/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentPaused "

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lv7/c;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ly7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lv7/c;->e:Lv7/d;

    .line 58
    .line 59
    iget-object v5, v2, Lv7/d;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object v6, Lv7/d;->e:Ly7/a;

    .line 62
    .line 63
    iget-boolean v7, v2, Lv7/d;->d:Z

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const-string v2, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ly7/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LF7/e;

    .line 73
    .line 74
    invoke-direct {v2}, LF7/e;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v5, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    const-string v2, "Sub-recording associated with key %s was not started or does not exist"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v5}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LF7/e;

    .line 102
    .line 103
    invoke-direct {v2}, LF7/e;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lz7/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lv7/d;->a()LF7/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LF7/e;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, v5, v3

    .line 134
    .line 135
    const-string v2, "stopFragment(%s): snapshot() failed"

    .line 136
    .line 137
    invoke-virtual {v6, v2, v5}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LF7/e;

    .line 141
    .line 142
    invoke-direct {v2}, LF7/e;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v2}, LF7/e;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lz7/a;

    .line 151
    .line 152
    iget v6, v2, Lz7/a;->a:I

    .line 153
    .line 154
    iget v7, v5, Lz7/a;->a:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    iget v7, v2, Lz7/a;->b:I

    .line 158
    .line 159
    iget v8, v5, Lz7/a;->b:I

    .line 160
    .line 161
    sub-int/2addr v7, v8

    .line 162
    iget v2, v2, Lz7/a;->c:I

    .line 163
    .line 164
    iget v5, v5, Lz7/a;->c:I

    .line 165
    .line 166
    sub-int/2addr v2, v5

    .line 167
    new-instance v5, Lz7/a;

    .line 168
    .line 169
    invoke-direct {v5, v6, v7, v2}, Lz7/a;-><init>(III)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LF7/e;

    .line 173
    .line 174
    invoke-direct {v2, v5}, LF7/e;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v2}, LF7/e;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v1, v3

    .line 194
    .line 195
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1}, Ly7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-virtual {v2}, LF7/e;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lz7/a;

    .line 206
    .line 207
    invoke-static {v4, p1}, LF7/h;->a(Lcom/google/firebase/perf/metrics/Trace;Lz7/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sget-object v0, Lv7/c;->f:Ly7/a;

    .line 16
    .line 17
    const-string v4, "FragmentMonitor %s.onFragmentResumed"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "_st_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lv7/c;->b:Lcom/google/android/gms/internal/measurement/G1;

    .line 39
    .line 40
    iget-object v5, p0, Lv7/c;->d:Lv7/a;

    .line 41
    .line 42
    iget-object v6, p0, Lv7/c;->c:LE7/g;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LE7/g;Lcom/google/android/gms/internal/measurement/G1;Lv7/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-string v2, "No parent"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const-string v4, "Parent_fragment"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->K()Ll0/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "Hosting_activity"

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lv7/c;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lv7/c;->e:Lv7/d;

    .line 99
    .line 100
    iget-object v2, v0, Lv7/d;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    sget-object v4, Lv7/d;->e:Ly7/a;

    .line 103
    .line 104
    iget-boolean v5, v0, Lv7/d;->d:Z

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ly7/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v0, v3

    .line 131
    .line 132
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 133
    .line 134
    invoke-virtual {v4, p1, v0}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v0}, Lv7/d;->a()LF7/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LF7/e;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v3

    .line 159
    .line 160
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 161
    .line 162
    invoke-virtual {v4, p1, v0}, Ly7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0}, LF7/e;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lz7/a;

    .line 171
    .line 172
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method
