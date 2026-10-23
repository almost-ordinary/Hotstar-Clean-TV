.class public final Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LV6/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV6/u;

.field public final c:Lcom/google/android/gms/internal/pal/g;

.field public final d:LX6/m;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field public final f:LV6/y;

.field public final g:Lb7/e;

.field public final h:LV6/a;

.field public final i:LX6/e;

.field public final j:LS6/a;

.field public final k:LT6/a;

.field public final l:LV6/i;

.field public final m:LV6/C;

.field public n:LV6/t;

.field public final o:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Le6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->r:LV6/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV6/y;LV6/u;Lb7/e;Lcom/google/android/gms/internal/pal/g;LV6/a;LX6/m;LX6/e;LV6/C;LS6/a;LT6/a;LV6/i;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Le6/i;

    .line 10
    .line 11
    new-instance v0, Le6/i;

    .line 12
    .line 13
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Le6/i;

    .line 17
    .line 18
    new-instance v0, Le6/i;

    .line 19
    .line 20
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Le6/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->f:LV6/y;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:LV6/u;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lb7/e;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lcom/google/android/gms/internal/pal/g;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/a;->h:LV6/a;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:LX6/m;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:LX6/e;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:LS6/a;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:LT6/a;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/a;->l:LV6/i;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/a;)Le6/s;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lb7/e;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/a;->r:LV6/j;

    .line 14
    .line 15
    iget-object v2, v2, Lb7/e;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LV6/m;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, LV6/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Le6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Le6/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v1}, Le6/k;->f(Ljava/util/List;)Le6/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final b(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:LS6/a;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 15
    .line 16
    iget-object v0, v6, LV6/C;->b:Lb7/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    const-string v0, "No open sessions to be closed."

    .line 34
    .line 35
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz p3, :cond_1c

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ld7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ld7/c;->b:Ld7/c$a;

    .line 61
    .line 62
    iget-boolean v0, v0, Ld7/c$a;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1c

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lb7/e;

    .line 67
    .line 68
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v16, 0x4

    .line 71
    .line 72
    const/16 v12, 0x1e

    .line 73
    .line 74
    if-lt v15, v12, :cond_1b

    .line 75
    .line 76
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v15, "activity"

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Landroid/app/ActivityManager;

    .line 85
    .line 86
    invoke-static {v12}, LF0/u;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_19

    .line 95
    .line 96
    new-instance v15, LX6/e;

    .line 97
    .line 98
    invoke-direct {v15, v0}, LX6/e;-><init>(Lb7/e;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x8

    .line 102
    .line 103
    sget-object v10, LX6/e;->c:LX6/e$a;

    .line 104
    .line 105
    iput-object v10, v15, LX6/e;->b:LX6/c;

    .line 106
    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v10, "userlog"

    .line 111
    .line 112
    invoke-virtual {v0, v9, v10}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v7, LX6/j;

    .line 117
    .line 118
    invoke-direct {v7, v10}, LX6/j;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v15, LX6/e;->b:LX6/c;

    .line 122
    .line 123
    :goto_0
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 124
    .line 125
    new-instance v10, LX6/g;

    .line 126
    .line 127
    invoke-direct {v10, v0}, LX6/g;-><init>(Lb7/e;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LX6/m;

    .line 131
    .line 132
    invoke-direct {v8, v9, v0, v7}, LX6/m;-><init>(Ljava/lang/String;Lb7/e;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v8, LX6/m;->d:LX6/m$a;

    .line 136
    .line 137
    iget-object v7, v7, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX6/d;

    .line 144
    .line 145
    invoke-virtual {v10, v9, v14}, LX6/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v7, v11}, LX6/d;->d(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v8, LX6/m;->e:LX6/m$a;

    .line 153
    .line 154
    iget-object v7, v7, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX6/d;

    .line 161
    .line 162
    invoke-virtual {v10, v9, v13}, LX6/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v7, v11}, LX6/d;->d(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, LX6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v8, LX6/m;->f:LX6/l;

    .line 179
    .line 180
    const-string v10, "Failed to close rollouts state file."

    .line 181
    .line 182
    const-string v11, "Loaded rollouts state:\n"

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const-string v13, "rollouts-state"

    .line 187
    .line 188
    invoke-virtual {v0, v9, v13}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    const-wide/16 v23, 0x0

    .line 203
    .line 204
    cmp-long v0, v21, v23

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 210
    .line 211
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX6/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, "\nfor session "

    .line 231
    .line 232
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v11, 0x3

    .line 243
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_3

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-static {v14, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_1
    move-object v8, v14

    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    const/4 v8, 0x0

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 269
    .line 270
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, LX6/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_3
    invoke-static {v8, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "The file has a length of zero for session: "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v13, v0}, LX6/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v7, v0}, LX6/l;->b(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    iget-object v2, v6, LV6/C;->b:Lb7/c;

    .line 309
    .line 310
    iget-object v0, v2, Lb7/c;->b:Lb7/e;

    .line 311
    .line 312
    const-string v7, "start-time"

    .line 313
    .line 314
    invoke-virtual {v0, v9, v7}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_5

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, LL2/e;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, LM0/l;->c(Landroid/app/ApplicationExitInfo;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    cmp-long v14, v12, v10

    .line 345
    .line 346
    if-gez v14, :cond_6

    .line 347
    .line 348
    :cond_5
    const/4 v7, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_6
    invoke-static {v7}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    const/4 v13, 0x6

    .line 355
    if-eq v12, v13, :cond_7

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 359
    .line 360
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 361
    .line 362
    invoke-static {v0, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :cond_8
    move-object/from16 v30, v6

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_9
    iget-object v10, v6, LV6/C;->a:LV6/r;

    .line 383
    .line 384
    :try_start_3
    invoke-static {v7}, LF0/u;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393
    .line 394
    .line 395
    const/16 v12, 0x2000

    .line 396
    .line 397
    new-array v12, v12, [B

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/4 v14, -0x1

    .line 404
    if-eq v13, v14, :cond_a

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v11, v12, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    goto :goto_9

    .line 422
    :catch_2
    move-exception v0

    .line 423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v12, "Could not get input trace in application exit info: "

    .line 426
    .line 427
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, LL2/e;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v12, " Error: "

    .line 438
    .line 439
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    :cond_b
    const/4 v0, 0x0

    .line 454
    :goto_9
    new-instance v11, LY6/B$a;

    .line 455
    .line 456
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, LF5/a;->l(Landroid/app/ApplicationExitInfo;)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iput v12, v11, LY6/B$a;->d:I

    .line 464
    .line 465
    iget-byte v12, v11, LY6/B$a;->j:B

    .line 466
    .line 467
    or-int/lit8 v12, v12, 0x4

    .line 468
    .line 469
    int-to-byte v12, v12

    .line 470
    iput-byte v12, v11, LY6/B$a;->j:B

    .line 471
    .line 472
    invoke-static {v7}, LM0/k;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-eqz v12, :cond_18

    .line 477
    .line 478
    iput-object v12, v11, LY6/B$a;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7}, LF5/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iput v12, v11, LY6/B$a;->c:I

    .line 485
    .line 486
    iget-byte v12, v11, LY6/B$a;->j:B

    .line 487
    .line 488
    const/16 v18, 0x2

    .line 489
    .line 490
    or-int/lit8 v12, v12, 0x2

    .line 491
    .line 492
    int-to-byte v12, v12

    .line 493
    iput-byte v12, v11, LY6/B$a;->j:B

    .line 494
    .line 495
    invoke-static {v7}, LM0/l;->c(Landroid/app/ApplicationExitInfo;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    iput-wide v12, v11, LY6/B$a;->g:J

    .line 500
    .line 501
    iget-byte v12, v11, LY6/B$a;->j:B

    .line 502
    .line 503
    or-int/lit8 v12, v12, 0x20

    .line 504
    .line 505
    int-to-byte v12, v12

    .line 506
    iput-byte v12, v11, LY6/B$a;->j:B

    .line 507
    .line 508
    invoke-static {v7}, LC0/h;->m(Landroid/app/ApplicationExitInfo;)I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    iput v12, v11, LY6/B$a;->a:I

    .line 513
    .line 514
    iget-byte v12, v11, LY6/B$a;->j:B

    .line 515
    .line 516
    or-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    int-to-byte v12, v12

    .line 519
    iput-byte v12, v11, LY6/B$a;->j:B

    .line 520
    .line 521
    invoke-static {v7}, LM0/l;->q(Landroid/app/ApplicationExitInfo;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    iput-wide v12, v11, LY6/B$a;->e:J

    .line 526
    .line 527
    iget-byte v12, v11, LY6/B$a;->j:B

    .line 528
    .line 529
    or-int/lit8 v12, v12, 0x8

    .line 530
    .line 531
    int-to-byte v12, v12

    .line 532
    iput-byte v12, v11, LY6/B$a;->j:B

    .line 533
    .line 534
    invoke-static {v7}, LF0/u;->e(Landroid/app/ApplicationExitInfo;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    iput-wide v12, v11, LY6/B$a;->f:J

    .line 539
    .line 540
    iget-byte v7, v11, LY6/B$a;->j:B

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x10

    .line 543
    .line 544
    int-to-byte v7, v7

    .line 545
    iput-byte v7, v11, LY6/B$a;->j:B

    .line 546
    .line 547
    iput-object v0, v11, LY6/B$a;->h:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v11}, LY6/B$a;->a()LY6/B;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v7, v10, LV6/r;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 564
    .line 565
    new-instance v11, LY6/K$a;

    .line 566
    .line 567
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v12, "anr"

    .line 571
    .line 572
    iput-object v12, v11, LY6/K$a;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget-wide v12, v0, LY6/B;->g:J

    .line 575
    .line 576
    iput-wide v12, v11, LY6/K$a;->a:J

    .line 577
    .line 578
    iget-byte v12, v11, LY6/K$a;->g:B

    .line 579
    .line 580
    or-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    int-to-byte v12, v12

    .line 583
    iput-byte v12, v11, LY6/K$a;->g:B

    .line 584
    .line 585
    iget-object v12, v10, LV6/r;->c:LV6/a;

    .line 586
    .line 587
    iget-object v13, v10, LV6/r;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 588
    .line 589
    invoke-virtual {v13}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ld7/c;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iget-object v13, v13, Ld7/c;->b:Ld7/c$a;

    .line 594
    .line 595
    iget-boolean v13, v13, Ld7/c$a;->c:Z

    .line 596
    .line 597
    if-eqz v13, :cond_10

    .line 598
    .line 599
    iget-object v13, v12, LV6/a;->c:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-lez v13, :cond_10

    .line 606
    .line 607
    new-instance v13, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v12, v12, LV6/a;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_f

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, LV6/e;

    .line 629
    .line 630
    move/from16 v29, v7

    .line 631
    .line 632
    iget-object v7, v14, LV6/e;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v7, :cond_e

    .line 635
    .line 636
    move-object/from16 p2, v12

    .line 637
    .line 638
    iget-object v12, v14, LV6/e;->b:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v12, :cond_d

    .line 641
    .line 642
    iget-object v14, v14, LV6/e;->c:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v14, :cond_c

    .line 645
    .line 646
    move-object/from16 v30, v6

    .line 647
    .line 648
    new-instance v6, LY6/C;

    .line 649
    .line 650
    invoke-direct {v6, v12, v7, v14}, LY6/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v12, p2

    .line 657
    .line 658
    move/from16 v7, v29

    .line 659
    .line 660
    move-object/from16 v6, v30

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 664
    .line 665
    const-string v2, "Null buildId"

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 672
    .line 673
    const-string v2, "Null arch"

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v2, "Null libraryName"

    .line 682
    .line 683
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_f
    move-object/from16 v30, v6

    .line 688
    .line 689
    move/from16 v29, v7

    .line 690
    .line 691
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_b

    .line 696
    :cond_10
    move-object/from16 v30, v6

    .line 697
    .line 698
    move/from16 v29, v7

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_b
    new-instance v7, LY6/B$a;

    .line 702
    .line 703
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    iget v12, v0, LY6/B;->d:I

    .line 707
    .line 708
    iput v12, v7, LY6/B$a;->d:I

    .line 709
    .line 710
    iget-byte v12, v7, LY6/B$a;->j:B

    .line 711
    .line 712
    or-int/lit8 v12, v12, 0x4

    .line 713
    .line 714
    int-to-byte v12, v12

    .line 715
    iput-byte v12, v7, LY6/B$a;->j:B

    .line 716
    .line 717
    iget-object v13, v0, LY6/B;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v13, :cond_17

    .line 720
    .line 721
    iput-object v13, v7, LY6/B$a;->b:Ljava/lang/String;

    .line 722
    .line 723
    iget v13, v0, LY6/B;->c:I

    .line 724
    .line 725
    iput v13, v7, LY6/B$a;->c:I

    .line 726
    .line 727
    const/16 v18, 0x2

    .line 728
    .line 729
    or-int/lit8 v12, v12, 0x2

    .line 730
    .line 731
    int-to-byte v12, v12

    .line 732
    iget-wide v13, v0, LY6/B;->g:J

    .line 733
    .line 734
    iput-wide v13, v7, LY6/B$a;->g:J

    .line 735
    .line 736
    or-int/lit8 v12, v12, 0x20

    .line 737
    .line 738
    int-to-byte v12, v12

    .line 739
    iget v13, v0, LY6/B;->a:I

    .line 740
    .line 741
    iput v13, v7, LY6/B$a;->a:I

    .line 742
    .line 743
    or-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    int-to-byte v12, v12

    .line 746
    iget-wide v13, v0, LY6/B;->e:J

    .line 747
    .line 748
    iput-wide v13, v7, LY6/B$a;->e:J

    .line 749
    .line 750
    or-int/lit8 v12, v12, 0x8

    .line 751
    .line 752
    int-to-byte v12, v12

    .line 753
    iget-wide v13, v0, LY6/B;->f:J

    .line 754
    .line 755
    iput-wide v13, v7, LY6/B$a;->f:J

    .line 756
    .line 757
    or-int/lit8 v12, v12, 0x10

    .line 758
    .line 759
    int-to-byte v12, v12

    .line 760
    iput-byte v12, v7, LY6/B$a;->j:B

    .line 761
    .line 762
    iget-object v0, v0, LY6/B;->h:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v0, v7, LY6/B$a;->h:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v6, v7, LY6/B$a;->i:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {v7}, LY6/B$a;->a()LY6/B;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget v6, v0, LY6/B;->d:I

    .line 773
    .line 774
    const/16 v7, 0x64

    .line 775
    .line 776
    if-eq v6, v7, :cond_11

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    goto :goto_c

    .line 780
    :cond_11
    const/4 v6, 0x0

    .line 781
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-object v7, v0, LY6/B;->b:Ljava/lang/String;

    .line 786
    .line 787
    iget v12, v0, LY6/B;->a:I

    .line 788
    .line 789
    iget v13, v0, LY6/B;->d:I

    .line 790
    .line 791
    const-string v14, "processName"

    .line 792
    .line 793
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/16 v14, 0x8

    .line 797
    .line 798
    and-int/lit8 v14, v14, 0x4

    .line 799
    .line 800
    if-eqz v14, :cond_12

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    :cond_12
    new-instance v14, LY6/T$a;

    .line 804
    .line 805
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v7, v14, LY6/T$a;->a:Ljava/lang/String;

    .line 809
    .line 810
    iput v12, v14, LY6/T$a;->b:I

    .line 811
    .line 812
    iget-byte v7, v14, LY6/T$a;->e:B

    .line 813
    .line 814
    or-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    int-to-byte v7, v7

    .line 817
    iput v13, v14, LY6/T$a;->c:I

    .line 818
    .line 819
    const/16 v18, 0x2

    .line 820
    .line 821
    or-int/lit8 v7, v7, 0x2

    .line 822
    .line 823
    int-to-byte v7, v7

    .line 824
    const/4 v12, 0x0

    .line 825
    iput-boolean v12, v14, LY6/T$a;->d:Z

    .line 826
    .line 827
    or-int/lit8 v7, v7, 0x4

    .line 828
    .line 829
    int-to-byte v7, v7

    .line 830
    iput-byte v7, v14, LY6/T$a;->e:B

    .line 831
    .line 832
    invoke-virtual {v14}, LY6/T$a;->a()LY6/T;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/4 v12, 0x1

    .line 837
    int-to-byte v13, v12

    .line 838
    invoke-static {}, LV6/r;->e()LY6/P;

    .line 839
    .line 840
    .line 841
    move-result-object v26

    .line 842
    invoke-virtual {v10}, LV6/r;->a()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v27

    .line 846
    if-eqz v27, :cond_16

    .line 847
    .line 848
    new-instance v22, LY6/M;

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    move-object/from16 v25, v0

    .line 855
    .line 856
    invoke-direct/range {v22 .. v27}, LY6/M;-><init>(Ljava/util/List;LY6/O;LY6/f0$a;LY6/P;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    if-ne v13, v12, :cond_14

    .line 860
    .line 861
    move-object/from16 v23, v22

    .line 862
    .line 863
    new-instance v22, LY6/L;

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    move-object/from16 v26, v6

    .line 872
    .line 873
    move-object/from16 v27, v7

    .line 874
    .line 875
    invoke-direct/range {v22 .. v29}, LY6/L;-><init>(LY6/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY6/f0$e$d$a$c;Ljava/util/List;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v6, v22

    .line 879
    .line 880
    move/from16 v0, v29

    .line 881
    .line 882
    iput-object v6, v11, LY6/K$a;->c:LY6/f0$e$d$a;

    .line 883
    .line 884
    invoke-virtual {v10, v0}, LV6/r;->b(I)LY6/U;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v11, LY6/K$a;->d:LY6/f0$e$d$c;

    .line 889
    .line 890
    invoke-virtual {v11}, LY6/K$a;->a()LY6/K;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v6, "Persisting anr for session "

    .line 895
    .line 896
    invoke-static {v6, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    const/4 v11, 0x3

    .line 901
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_13

    .line 906
    .line 907
    const/4 v11, 0x0

    .line 908
    invoke-static {v4, v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 909
    .line 910
    .line 911
    :cond_13
    invoke-static {v0, v15, v8}, LV6/C;->a(LY6/K;LX6/e;LX6/m;)LY6/K;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v8}, LV6/C;->b(LY6/K;LX6/m;)LY6/f0$e$d;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v12, 0x1

    .line 920
    invoke-virtual {v2, v0, v9, v12}, Lb7/c;->d(LY6/f0$e$d;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    :goto_d
    const/4 v2, 0x2

    .line 924
    goto :goto_e

    .line 925
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    if-nez v13, :cond_15

    .line 931
    .line 932
    const-string v2, " uiOrientation"

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    const-string v3, "Missing required properties:"

    .line 940
    .line 941
    invoke-static {v0, v3}, LB4/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v2

    .line 949
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 950
    .line 951
    const-string v2, "Null binaries"

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 958
    .line 959
    const-string v2, "Null processName"

    .line 960
    .line 961
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 966
    .line 967
    const-string v2, "Null processName"

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_19
    move-object/from16 v30, v6

    .line 974
    .line 975
    const/4 v12, 0x1

    .line 976
    const/16 v17, 0x8

    .line 977
    .line 978
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 979
    .line 980
    invoke-static {v0, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/4 v2, 0x2

    .line 985
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_1a

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    :goto_e
    const/4 v11, 0x0

    .line 997
    goto :goto_f

    .line 998
    :cond_1b
    move-object/from16 v30, v6

    .line 999
    .line 1000
    move-object v11, v8

    .line 1001
    const/4 v2, 0x2

    .line 1002
    const/4 v12, 0x1

    .line 1003
    const/16 v17, 0x8

    .line 1004
    .line 1005
    const-string v0, "ANR feature enabled, but device is API "

    .line 1006
    .line 1007
    invoke-static {v15, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_1d

    .line 1016
    .line 1017
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_1c
    move-object/from16 v30, v6

    .line 1022
    .line 1023
    move-object v11, v8

    .line 1024
    const/4 v2, 0x2

    .line 1025
    const/4 v12, 0x1

    .line 1026
    const/16 v16, 0x4

    .line 1027
    .line 1028
    const/16 v17, 0x8

    .line 1029
    .line 1030
    const-string v0, "ANR feature disabled."

    .line 1031
    .line 1032
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_1d

    .line 1037
    .line 1038
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    .line 1040
    .line 1041
    :cond_1d
    :goto_f
    if-eqz p3, :cond_1f

    .line 1042
    .line 1043
    invoke-interface {v3, v9}, LS6/a;->d(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1f

    .line 1048
    .line 1049
    const-string v0, "Finalizing native report for session "

    .line 1050
    .line 1051
    invoke-static {v0, v9}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_1e

    .line 1060
    .line 1061
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1062
    .line 1063
    .line 1064
    :cond_1e
    invoke-interface {v3, v9}, LS6/a;->b(Ljava/lang/String;)LS6/f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v2, "No minidump data found for session "

    .line 1074
    .line 1075
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v2, "No Tombstones data found for session "

    .line 1091
    .line 1092
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "No native core present"

    .line 1106
    .line 1107
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    .line 1109
    .line 1110
    :cond_1f
    if-eqz p1, :cond_20

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object/from16 v19, v0

    .line 1118
    .line 1119
    check-cast v19, Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v0, v19

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_20
    const/4 v14, 0x0

    .line 1125
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:LV6/i;

    .line 1126
    .line 1127
    invoke-virtual {v0, v11}, LV6/i;->c(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    const-wide/16 v5, 0x3e8

    .line 1136
    .line 1137
    div-long/2addr v2, v5

    .line 1138
    move-object/from16 v5, v30

    .line 1139
    .line 1140
    iget-object v5, v5, LV6/C;->b:Lb7/c;

    .line 1141
    .line 1142
    iget-object v6, v5, Lb7/c;->b:Lb7/e;

    .line 1143
    .line 1144
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Lb7/e;->a(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1150
    .line 1151
    invoke-virtual {v6, v7}, Lb7/e;->a(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v6, Lb7/e;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_21

    .line 1161
    .line 1162
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1163
    .line 1164
    invoke-virtual {v6, v7}, Lb7/e;->a(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1170
    .line 1171
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    iget-object v8, v6, Lb7/e;->b:Ljava/io/File;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_21

    .line 1190
    .line 1191
    new-instance v9, Lb7/d;

    .line 1192
    .line 1193
    invoke-direct {v9, v7}, Lb7/d;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    if-eqz v7, :cond_21

    .line 1201
    .line 1202
    array-length v8, v7

    .line 1203
    const/4 v9, 0x0

    .line 1204
    :goto_11
    if-ge v9, v8, :cond_21

    .line 1205
    .line 1206
    aget-object v10, v7, v9

    .line 1207
    .line 1208
    invoke-virtual {v6, v10}, Lb7/e;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v9, v9, 0x1

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_21
    invoke-virtual {v5}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    if-eqz v0, :cond_22

    .line 1219
    .line 1220
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/16 v8, 0x8

    .line 1228
    .line 1229
    if-gt v0, v8, :cond_23

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_23
    :goto_12
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-le v0, v8, :cond_25

    .line 1237
    .line 1238
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v9, "Removing session over cap: "

    .line 1245
    .line 1246
    invoke-static {v9, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    const/4 v11, 0x3

    .line 1251
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    if-eqz v10, :cond_24

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    invoke-static {v4, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    .line 1260
    .line 1261
    :cond_24
    new-instance v9, Ljava/io/File;

    .line 1262
    .line 1263
    iget-object v10, v6, Lb7/e;->d:Ljava/io/File;

    .line 1264
    .line 1265
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v9}, Lb7/e;->d(Ljava/io/File;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_25
    :goto_13
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_34

    .line 1284
    .line 1285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object v8, v0

    .line 1290
    check-cast v8, Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v0, "Finalizing report for session "

    .line 1293
    .line 1294
    invoke-static {v0, v8}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/4 v9, 0x2

    .line 1299
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-eqz v10, :cond_26

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1307
    .line 1308
    .line 1309
    :cond_26
    sget-object v9, Lb7/c;->g:LZ6/b;

    .line 1310
    .line 1311
    sget-object v0, Lb7/c;->i:Lb7/a;

    .line 1312
    .line 1313
    new-instance v10, Ljava/io/File;

    .line 1314
    .line 1315
    iget-object v11, v6, Lb7/e;->d:Ljava/io/File;

    .line 1316
    .line 1317
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    if-eqz v10, :cond_28

    .line 1336
    .line 1337
    const-string v0, "Session "

    .line 1338
    .line 1339
    const-string v9, " has no events."

    .line 1340
    .line 1341
    invoke-static {v0, v8, v9}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v10, 0x2

    .line 1346
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_27

    .line 1351
    .line 1352
    const/4 v11, 0x0

    .line 1353
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1354
    .line 1355
    .line 1356
    :cond_27
    :goto_15
    const/4 v12, 0x3

    .line 1357
    const/4 v14, 0x0

    .line 1358
    goto/16 :goto_23

    .line 1359
    .line 1360
    :cond_28
    const/4 v10, 0x2

    .line 1361
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v11, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    const/4 v15, 0x0

    .line 1374
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_2b

    .line 1379
    .line 1380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v10, v0

    .line 1385
    check-cast v10, Ljava/io/File;

    .line 1386
    .line 1387
    :try_start_4
    invoke-static {v10}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1392
    .line 1393
    .line 1394
    :try_start_5
    new-instance v12, Landroid/util/JsonReader;

    .line 1395
    .line 1396
    new-instance v14, Ljava/io/StringReader;

    .line 1397
    .line 1398
    invoke-direct {v14, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v12, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1402
    .line 1403
    .line 1404
    :try_start_6
    invoke-static {v12}, LZ6/b;->e(Landroid/util/JsonReader;)LY6/K;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1408
    :try_start_7
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1409
    .line 1410
    .line 1411
    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    if-nez v15, :cond_2a

    .line 1415
    .line 1416
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    const-string v12, "event"

    .line 1421
    .line 1422
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v12

    .line 1426
    if-eqz v12, :cond_29

    .line 1427
    .line 1428
    const-string v12, "_"

    .line 1429
    .line 1430
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1434
    if-eqz v0, :cond_29

    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :cond_29
    const/4 v14, 0x0

    .line 1438
    goto :goto_18

    .line 1439
    :catch_3
    move-exception v0

    .line 1440
    goto :goto_1b

    .line 1441
    :cond_2a
    :goto_17
    const/4 v14, 0x1

    .line 1442
    :goto_18
    move v15, v14

    .line 1443
    goto :goto_1c

    .line 1444
    :catch_4
    move-exception v0

    .line 1445
    goto :goto_1a

    .line 1446
    :catchall_2
    move-exception v0

    .line 1447
    move-object v14, v0

    .line 1448
    :try_start_9
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1449
    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :catchall_3
    move-exception v0

    .line 1453
    :try_start_a
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_19
    throw v14
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1457
    :goto_1a
    :try_start_b
    new-instance v12, Ljava/io/IOException;

    .line 1458
    .line 1459
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1460
    .line 1461
    .line 1462
    throw v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1463
    :goto_1b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v14, "Could not add event to report for "

    .line 1466
    .line 1467
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1478
    .line 1479
    .line 1480
    :goto_1c
    const/4 v10, 0x2

    .line 1481
    const/4 v12, 0x1

    .line 1482
    const/4 v14, 0x0

    .line 1483
    goto :goto_16

    .line 1484
    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_2c

    .line 1489
    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v9, "Could not parse event files for session "

    .line 1493
    .line 1494
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const/4 v11, 0x0

    .line 1505
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    .line 1507
    .line 1508
    move-object v14, v11

    .line 1509
    const/4 v12, 0x3

    .line 1510
    goto/16 :goto_23

    .line 1511
    .line 1512
    :cond_2c
    new-instance v0, LX6/g;

    .line 1513
    .line 1514
    invoke-direct {v0, v6}, LX6/g;-><init>(Lb7/e;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v8}, LX6/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iget-object v10, v5, Lb7/c;->d:LV6/i;

    .line 1522
    .line 1523
    iget-object v10, v10, LV6/i;->b:LV6/h;

    .line 1524
    .line 1525
    monitor-enter v10

    .line 1526
    :try_start_c
    iget-object v12, v10, LV6/h;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v12, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v12

    .line 1532
    if-eqz v12, :cond_2d

    .line 1533
    .line 1534
    iget-object v12, v10, LV6/h;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1535
    .line 1536
    monitor-exit v10

    .line 1537
    goto :goto_1e

    .line 1538
    :catchall_4
    move-exception v0

    .line 1539
    goto/16 :goto_24

    .line 1540
    .line 1541
    :cond_2d
    :try_start_d
    iget-object v12, v10, LV6/h;->a:Lb7/e;

    .line 1542
    .line 1543
    sget-object v13, LV6/h;->d:LV6/g;

    .line 1544
    .line 1545
    new-instance v14, Ljava/io/File;

    .line 1546
    .line 1547
    iget-object v12, v12, Lb7/e;->d:Ljava/io/File;

    .line 1548
    .line 1549
    invoke-direct {v14, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v14, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v12

    .line 1559
    invoke-static {v12}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v13

    .line 1567
    if-eqz v13, :cond_2e

    .line 1568
    .line 1569
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1570
    .line 1571
    const-string v13, "FirebaseCrashlytics"

    .line 1572
    .line 1573
    const/4 v14, 0x0

    .line 1574
    invoke-static {v13, v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    goto :goto_1d

    .line 1579
    :cond_2e
    sget-object v13, LV6/h;->e:LO4/g;

    .line 1580
    .line 1581
    invoke-static {v12, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    check-cast v12, Ljava/io/File;

    .line 1586
    .line 1587
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    const/4 v13, 0x4

    .line 1592
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1596
    :goto_1d
    monitor-exit v10

    .line 1597
    :goto_1e
    const-string v10, "report"

    .line 1598
    .line 1599
    invoke-virtual {v6, v8, v10}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    const-string v13, "appQualitySessionId: "

    .line 1604
    .line 1605
    :try_start_e
    invoke-static {v10}, Lb7/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v14}, LZ6/b;->i(Ljava/lang/String;)LY6/A;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    invoke-virtual {v9, v2, v3, v0, v15}, LY6/f0;->n(JLjava/lang/String;Z)LY6/A;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, LY6/A;->m()LY6/A$a;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    iput-object v12, v9, LY6/A$a;->g:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v0, v0, LY6/A;->k:LY6/f0$e;

    .line 1627
    .line 1628
    if-eqz v0, :cond_2f

    .line 1629
    .line 1630
    invoke-virtual {v0}, LY6/f0$e;->m()LY6/G$a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iput-object v12, v0, LY6/G$a;->c:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v0}, LY6/G$a;->a()LY6/G;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iput-object v0, v9, LY6/A$a;->j:LY6/f0$e;

    .line 1641
    .line 1642
    :cond_2f
    invoke-virtual {v9}, LY6/A$a;->a()LY6/A;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget-object v9, v0, LY6/A;->k:LY6/f0$e;

    .line 1647
    .line 1648
    if-eqz v9, :cond_33

    .line 1649
    .line 1650
    invoke-virtual {v0}, LY6/A;->m()LY6/A$a;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    iget-object v0, v0, LY6/A;->k:LY6/f0$e;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LY6/f0$e;->m()LY6/G$a;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    iput-object v11, v0, LY6/G$a;->k:Ljava/util/List;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LY6/G$a;->a()LY6/G;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iput-object v0, v9, LY6/A$a;->j:LY6/f0$e;

    .line 1667
    .line 1668
    invoke-virtual {v9}, LY6/A$a;->a()LY6/A;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v9, v0, LY6/A;->k:LY6/f0$e;

    .line 1673
    .line 1674
    if-nez v9, :cond_30

    .line 1675
    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :cond_30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1690
    const/4 v12, 0x3

    .line 1691
    :try_start_f
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1695
    if-eqz v13, :cond_31

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    :try_start_10
    invoke-static {v4, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1f

    .line 1702
    :cond_31
    const/4 v14, 0x0

    .line 1703
    :goto_1f
    if-eqz v15, :cond_32

    .line 1704
    .line 1705
    invoke-virtual {v9}, LY6/f0$e;->h()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    new-instance v11, Ljava/io/File;

    .line 1710
    .line 1711
    iget-object v13, v6, Lb7/e;->f:Ljava/io/File;

    .line 1712
    .line 1713
    invoke-direct {v11, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_20

    .line 1717
    :catch_5
    move-exception v0

    .line 1718
    goto :goto_22

    .line 1719
    :cond_32
    invoke-virtual {v9}, LY6/f0$e;->h()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v9

    .line 1723
    new-instance v11, Ljava/io/File;

    .line 1724
    .line 1725
    iget-object v13, v6, Lb7/e;->e:Ljava/io/File;

    .line 1726
    .line 1727
    invoke-direct {v11, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_20
    sget-object v9, LZ6/b;->a:Lr3/c;

    .line 1731
    .line 1732
    invoke-virtual {v9, v0}, Lr3/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v11, v0}, Lb7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_23

    .line 1740
    :catch_6
    move-exception v0

    .line 1741
    goto :goto_21

    .line 1742
    :catch_7
    move-exception v0

    .line 1743
    const/4 v12, 0x3

    .line 1744
    :goto_21
    const/4 v14, 0x0

    .line 1745
    goto :goto_22

    .line 1746
    :cond_33
    const/4 v12, 0x3

    .line 1747
    const/4 v14, 0x0

    .line 1748
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1749
    .line 1750
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1751
    .line 1752
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1756
    :goto_22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    const-string v11, "Could not synthesize final report file for "

    .line 1759
    .line 1760
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1771
    .line 1772
    .line 1773
    :goto_23
    new-instance v0, Ljava/io/File;

    .line 1774
    .line 1775
    iget-object v9, v6, Lb7/e;->d:Ljava/io/File;

    .line 1776
    .line 1777
    invoke-direct {v0, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0}, Lb7/e;->d(Ljava/io/File;)Z

    .line 1781
    .line 1782
    .line 1783
    const/4 v12, 0x1

    .line 1784
    const/4 v14, 0x0

    .line 1785
    const/16 v16, 0x4

    .line 1786
    .line 1787
    goto/16 :goto_14

    .line 1788
    .line 1789
    :goto_24
    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1790
    throw v0

    .line 1791
    :cond_34
    iget-object v0, v5, Lb7/c;->c:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Ld7/c;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iget-object v0, v0, Ld7/c;->a:Ld7/c$b;

    .line 1798
    .line 1799
    invoke-virtual {v5}, Lb7/c;->b()Ljava/util/ArrayList;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    const/4 v13, 0x4

    .line 1808
    if-gt v2, v13, :cond_35

    .line 1809
    .line 1810
    goto :goto_26

    .line 1811
    :cond_35
    invoke-virtual {v0, v13, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    if-eqz v2, :cond_36

    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v2, Ljava/io/File;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1832
    .line 1833
    .line 1834
    goto :goto_25

    .line 1835
    :cond_36
    :goto_26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:LV6/y;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->h:LV6/a;

    .line 39
    .line 40
    iget-object v15, v2, LV6/y;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, LV6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, LV6/a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, LV6/y;->c()LV6/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LV6/c;

    .line 51
    .line 52
    iget-object v2, v2, LV6/c;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v3, LV6/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 62
    .line 63
    :goto_0
    iget v7, v7, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:I

    .line 64
    .line 65
    iget-object v3, v3, LV6/a;->h:LS6/d;

    .line 66
    .line 67
    new-instance v14, LY6/c0;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    move/from16 v19, v7

    .line 78
    .line 79
    invoke-direct/range {v14 .. v20}, LY6/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILS6/d;)V

    .line 80
    .line 81
    .line 82
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v5, LY6/e0;

    .line 91
    .line 92
    invoke-direct {v5, v3}, LY6/e0;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v6, Landroid/os/StatFs;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move-wide/from16 v16, v8

    .line 115
    .line 116
    int-to-long v8, v7

    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-long v6, v6

    .line 122
    mul-long v23, v8, v6

    .line 123
    .line 124
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 125
    .line 126
    const-string v7, "FirebaseCrashlytics"

    .line 127
    .line 128
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v12, 0x2

    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 138
    .line 139
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_4

    .line 144
    .line 145
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v6, v7

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 188
    .line 189
    .line 190
    move-result v26

    .line 191
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v18, LY6/d0;

    .line 196
    .line 197
    invoke-direct/range {v18 .. v26}, LY6/d0;-><init>(IIJJZI)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v7, v18

    .line 201
    .line 202
    const/16 v18, 0x2

    .line 203
    .line 204
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:LS6/a;

    .line 205
    .line 206
    new-instance v13, LY6/b0;

    .line 207
    .line 208
    invoke-direct {v13, v14, v5, v7}, LY6/b0;-><init>(LY6/c0;LY6/e0;LY6/d0;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v4, v10, v11, v13}, LS6/a;->a(Ljava/lang/String;JLY6/b0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:LX6/m;

    .line 224
    .line 225
    iget-object v12, v3, LX6/m;->c:Ljava/lang/String;

    .line 226
    .line 227
    monitor-enter v12

    .line 228
    :try_start_0
    iput-object v4, v3, LX6/m;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v3, LX6/m;->d:LX6/m$a;

    .line 231
    .line 232
    iget-object v7, v7, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, LX6/d;

    .line 239
    .line 240
    invoke-virtual {v7}, LX6/d;->a()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v13, v3, LX6/m;->f:LX6/l;

    .line 245
    .line 246
    invoke-virtual {v13}, LX6/l;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget-object v14, v3, LX6/m;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 251
    .line 252
    iget-object v14, v14, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    new-instance v2, LQ4/l;

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    move-object v5, v7

    .line 261
    const/4 v7, 0x3

    .line 262
    move-object/from16 v28, v6

    .line 263
    .line 264
    move-object v6, v13

    .line 265
    move-object/from16 v13, v20

    .line 266
    .line 267
    move-object/from16 v27, v21

    .line 268
    .line 269
    invoke-direct/range {v2 .. v7}, LQ4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v2}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 273
    .line 274
    .line 275
    monitor-exit v12

    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_5
    move-object v13, v2

    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    move-object/from16 v28, v6

    .line 284
    .line 285
    :goto_2
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->i:LX6/e;

    .line 286
    .line 287
    iget-object v3, v2, LX6/e;->b:LX6/c;

    .line 288
    .line 289
    invoke-interface {v3}, LX6/c;->b()V

    .line 290
    .line 291
    .line 292
    sget-object v3, LX6/e;->c:LX6/e$a;

    .line 293
    .line 294
    iput-object v3, v2, LX6/e;->b:LX6/c;

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    iget-object v3, v2, LX6/e;->a:Lb7/e;

    .line 300
    .line 301
    const-string v5, "userlog"

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v5, LX6/j;

    .line 308
    .line 309
    invoke-direct {v5, v3}, LX6/j;-><init>(Ljava/io/File;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v2, LX6/e;->b:LX6/c;

    .line 313
    .line 314
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->l:LV6/i;

    .line 315
    .line 316
    invoke-virtual {v2, v4}, LV6/i;->c(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 320
    .line 321
    iget-object v3, v2, LV6/C;->a:LV6/r;

    .line 322
    .line 323
    sget-object v5, LY6/f0;->a:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    new-instance v5, LY6/A$a;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v6, "19.3.0"

    .line 331
    .line 332
    iput-object v6, v5, LY6/A$a;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v3, LV6/r;->c:LV6/a;

    .line 335
    .line 336
    iget-object v7, v6, LV6/a;->a:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_18

    .line 339
    .line 340
    iput-object v7, v5, LY6/A$a;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v7, v3, LV6/r;->b:LV6/y;

    .line 343
    .line 344
    invoke-virtual {v7}, LV6/y;->c()LV6/z;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, LV6/c;

    .line 349
    .line 350
    iget-object v12, v12, LV6/c;->a:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v12, :cond_17

    .line 353
    .line 354
    iput-object v12, v5, LY6/A$a;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v7}, LV6/y;->c()LV6/z;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    check-cast v12, LV6/c;

    .line 361
    .line 362
    iget-object v12, v12, LV6/c;->b:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v12, v5, LY6/A$a;->e:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7}, LV6/y;->c()LV6/z;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, LV6/c;

    .line 371
    .line 372
    iget-object v12, v12, LV6/c;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v12, v5, LY6/A$a;->f:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v12, v6, LV6/a;->f:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v12, :cond_16

    .line 379
    .line 380
    iput-object v12, v5, LY6/A$a;->h:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v14, v6, LV6/a;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v14, :cond_15

    .line 385
    .line 386
    iput-object v14, v5, LY6/A$a;->i:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v1, 0x4

    .line 389
    iput v1, v5, LY6/A$a;->c:I

    .line 390
    .line 391
    const/16 p2, 0x4

    .line 392
    .line 393
    iget-byte v1, v5, LY6/A$a;->m:B

    .line 394
    .line 395
    or-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    int-to-byte v1, v1

    .line 398
    iput-byte v1, v5, LY6/A$a;->m:B

    .line 399
    .line 400
    new-instance v1, LY6/G$a;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v22, v12

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    iput-boolean v12, v1, LY6/G$a;->f:Z

    .line 409
    .line 410
    iget-byte v12, v1, LY6/G$a;->m:B

    .line 411
    .line 412
    or-int/lit8 v12, v12, 0x2

    .line 413
    .line 414
    int-to-byte v12, v12

    .line 415
    iput-wide v10, v1, LY6/G$a;->d:J

    .line 416
    .line 417
    or-int/lit8 v10, v12, 0x1

    .line 418
    .line 419
    int-to-byte v10, v10

    .line 420
    iput-byte v10, v1, LY6/G$a;->m:B

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iput-object v4, v1, LY6/G$a;->b:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v4, LV6/r;->g:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v4, :cond_13

    .line 429
    .line 430
    iput-object v4, v1, LY6/G$a;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, v7, LV6/y;->c:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v4, :cond_12

    .line 435
    .line 436
    invoke-virtual {v7}, LV6/y;->c()LV6/z;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LV6/c;

    .line 441
    .line 442
    iget-object v7, v7, LV6/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, v6, LV6/a;->h:LS6/d;

    .line 445
    .line 446
    iget-object v10, v6, LS6/d;->b:LS6/d$a;

    .line 447
    .line 448
    if-nez v10, :cond_7

    .line 449
    .line 450
    new-instance v10, LS6/d$a;

    .line 451
    .line 452
    invoke-direct {v10, v6}, LS6/d$a;-><init>(LS6/d;)V

    .line 453
    .line 454
    .line 455
    iput-object v10, v6, LS6/d;->b:LS6/d$a;

    .line 456
    .line 457
    :cond_7
    iget-object v10, v6, LS6/d;->b:LS6/d$a;

    .line 458
    .line 459
    iget-object v11, v10, LS6/d$a;->a:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v10, :cond_8

    .line 462
    .line 463
    new-instance v10, LS6/d$a;

    .line 464
    .line 465
    invoke-direct {v10, v6}, LS6/d$a;-><init>(LS6/d;)V

    .line 466
    .line 467
    .line 468
    iput-object v10, v6, LS6/d;->b:LS6/d$a;

    .line 469
    .line 470
    :cond_8
    iget-object v6, v6, LS6/d;->b:LS6/d$a;

    .line 471
    .line 472
    iget-object v6, v6, LS6/d$a;->b:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v20, LY6/H;

    .line 475
    .line 476
    move-object/from16 v21, v4

    .line 477
    .line 478
    move-object/from16 v26, v6

    .line 479
    .line 480
    move-object/from16 v24, v7

    .line 481
    .line 482
    move-object/from16 v25, v11

    .line 483
    .line 484
    move-object/from16 v23, v14

    .line 485
    .line 486
    invoke-direct/range {v20 .. v26}, LY6/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, v20

    .line 490
    .line 491
    iput-object v4, v1, LY6/G$a;->g:LY6/f0$e$a;

    .line 492
    .line 493
    new-instance v4, LY6/Z$a;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x3

    .line 499
    iput v6, v4, LY6/Z$a;->a:I

    .line 500
    .line 501
    iget-byte v6, v4, LY6/Z$a;->e:B

    .line 502
    .line 503
    or-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    int-to-byte v6, v6

    .line 506
    iput-byte v6, v4, LY6/Z$a;->e:B

    .line 507
    .line 508
    if-eqz v15, :cond_11

    .line 509
    .line 510
    iput-object v15, v4, LY6/Z$a;->b:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v13, :cond_10

    .line 513
    .line 514
    iput-object v13, v4, LY6/Z$a;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iput-boolean v6, v4, LY6/Z$a;->d:Z

    .line 521
    .line 522
    iget-byte v6, v4, LY6/Z$a;->e:B

    .line 523
    .line 524
    or-int/lit8 v6, v6, 0x2

    .line 525
    .line 526
    int-to-byte v6, v6

    .line 527
    iput-byte v6, v4, LY6/Z$a;->e:B

    .line 528
    .line 529
    invoke-virtual {v4}, LY6/Z$a;->a()LY6/Z;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iput-object v4, v1, LY6/G$a;->i:LY6/f0$e$e;

    .line 534
    .line 535
    new-instance v4, Landroid/os/StatFs;

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    const/4 v7, 0x7

    .line 553
    if-eqz v6, :cond_9

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_9
    sget-object v6, LV6/r;->f:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    if-nez v0, :cond_a

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v3, v3, LV6/r;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-long v12, v3

    .line 594
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-long v3, v3

    .line 599
    mul-long v12, v12, v3

    .line 600
    .line 601
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    new-instance v6, LY6/J$a;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput v7, v6, LY6/J$a;->a:I

    .line 615
    .line 616
    iget-byte v7, v6, LY6/J$a;->j:B

    .line 617
    .line 618
    or-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    int-to-byte v7, v7

    .line 621
    iput-byte v7, v6, LY6/J$a;->j:B

    .line 622
    .line 623
    if-eqz v9, :cond_f

    .line 624
    .line 625
    iput-object v9, v6, LY6/J$a;->b:Ljava/lang/String;

    .line 626
    .line 627
    iput v0, v6, LY6/J$a;->c:I

    .line 628
    .line 629
    or-int/lit8 v0, v7, 0x2

    .line 630
    .line 631
    int-to-byte v0, v0

    .line 632
    iput-wide v10, v6, LY6/J$a;->d:J

    .line 633
    .line 634
    or-int/lit8 v0, v0, 0x4

    .line 635
    .line 636
    int-to-byte v0, v0

    .line 637
    iput-wide v12, v6, LY6/J$a;->e:J

    .line 638
    .line 639
    or-int/lit8 v0, v0, 0x8

    .line 640
    .line 641
    int-to-byte v0, v0

    .line 642
    iput-boolean v3, v6, LY6/J$a;->f:Z

    .line 643
    .line 644
    or-int/lit8 v0, v0, 0x10

    .line 645
    .line 646
    int-to-byte v0, v0

    .line 647
    iput v4, v6, LY6/J$a;->g:I

    .line 648
    .line 649
    or-int/lit8 v0, v0, 0x20

    .line 650
    .line 651
    int-to-byte v0, v0

    .line 652
    iput-byte v0, v6, LY6/J$a;->j:B

    .line 653
    .line 654
    move-object/from16 v0, v27

    .line 655
    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    iput-object v0, v6, LY6/J$a;->h:Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v0, v28

    .line 661
    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    iput-object v0, v6, LY6/J$a;->i:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v6}, LY6/J$a;->a()LY6/J;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v1, LY6/G$a;->j:LY6/f0$e$c;

    .line 671
    .line 672
    const/4 v6, 0x3

    .line 673
    iput v6, v1, LY6/G$a;->l:I

    .line 674
    .line 675
    iget-byte v0, v1, LY6/G$a;->m:B

    .line 676
    .line 677
    or-int/lit8 v0, v0, 0x4

    .line 678
    .line 679
    int-to-byte v0, v0

    .line 680
    iput-byte v0, v1, LY6/G$a;->m:B

    .line 681
    .line 682
    invoke-virtual {v1}, LY6/G$a;->a()LY6/G;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v5, LY6/A$a;->j:LY6/f0$e;

    .line 687
    .line 688
    invoke-virtual {v5}, LY6/A$a;->a()LY6/A;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v1, v2, LV6/C;->b:Lb7/c;

    .line 693
    .line 694
    iget-object v1, v1, Lb7/c;->b:Lb7/e;

    .line 695
    .line 696
    const-string v2, "FirebaseCrashlytics"

    .line 697
    .line 698
    iget-object v3, v0, LY6/A;->k:LY6/f0$e;

    .line 699
    .line 700
    if-nez v3, :cond_b

    .line 701
    .line 702
    const-string v0, "Could not get session for report"

    .line 703
    .line 704
    const/4 v6, 0x3

    .line 705
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_c

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_b
    invoke-virtual {v3}, LY6/f0$e;->h()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    :try_start_1
    sget-object v5, Lb7/c;->g:LZ6/b;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v5, LZ6/b;->a:Lr3/c;

    .line 726
    .line 727
    invoke-virtual {v5, v0}, Lr3/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v5, "report"

    .line 732
    .line 733
    invoke-virtual {v1, v4, v5}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v5, v0}, Lb7/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "start-time"

    .line 741
    .line 742
    invoke-virtual {v1, v4, v0}, Lb7/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, ""

    .line 747
    .line 748
    invoke-virtual {v3}, LY6/f0$e;->j()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 753
    .line 754
    new-instance v7, Ljava/io/FileOutputStream;

    .line 755
    .line 756
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 757
    .line 758
    .line 759
    sget-object v8, Lb7/c;->e:Ljava/nio/charset/Charset;

    .line 760
    .line 761
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    .line 763
    .line 764
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    mul-long v5, v5, v16

    .line 768
    .line 769
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    .line 771
    .line 772
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    move-object v1, v0

    .line 778
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string v1, "Could not persist report for session "

    .line 789
    .line 790
    invoke-static {v1, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v6, 0x3

    .line 795
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_c

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    .line 803
    .line 804
    :cond_c
    return-void

    .line 805
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 806
    .line 807
    const-string v1, "Null modelClass"

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 814
    .line 815
    const-string v1, "Null manufacturer"

    .line 816
    .line 817
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null model"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null buildVersion"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null version"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null identifier"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null generator"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null identifier"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null displayVersion"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null buildVersion"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null installationUuid"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null gmpAppId"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:LV6/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LV6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->b(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 2
    .line 3
    iget-object v0, v0, LV6/C;->b:Lb7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb7/c;->c()Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:LX6/m;

    .line 13
    .line 14
    iget-object v4, v4, LX6/m;->e:LX6/m$a;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v1}, LX6/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    throw v1

    .line 42
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string v1, "Saved version control info"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v1

    .line 54
    const-string v2, "Unable to save version control info"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Le6/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->o:Le6/i;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 6
    .line 7
    iget-object v2, v2, LV6/C;->b:Lb7/c;

    .line 8
    .line 9
    iget-object v2, v2, Lb7/c;->b:Lb7/e;

    .line 10
    .line 11
    iget-object v3, v2, Lb7/e;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v2, Lb7/e;->f:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lb7/e;->g:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lb7/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v2, LS6/e;->a:LS6/e;

    .line 80
    .line 81
    const-string v3, "Crash reports are available to be sent."

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LS6/e;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:LV6/u;

    .line 87
    .line 88
    invoke-virtual {v3}, LV6/u;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LS6/e;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Notifying that unsent reports are available."

    .line 124
    .line 125
    invoke-virtual {v2, v1}, LS6/e;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LV6/u;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, v3, LV6/u;->c:Le6/i;

    .line 137
    .line 138
    iget-object v1, v1, Le6/i;->a:Le6/s;

    .line 139
    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    new-instance v0, Ly7/b;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Le6/j;->a:Le6/r;

    .line 150
    .line 151
    new-instance v4, Le6/s;

    .line 152
    .line 153
    invoke-direct {v4}, Le6/s;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Le6/m;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-direct {v5, v3, v0, v4, v6}, Le6/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Le6/s;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Le6/s;->b:LBk/c;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LBk/c;->b(Le6/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Le6/s;->u()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LS6/e;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Le6/i;

    .line 176
    .line 177
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 178
    .line 179
    invoke-static {v4, v0}, LW6/b;->a(Le6/h;Le6/h;)Le6/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 186
    .line 187
    new-instance v2, LA8/a;

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    invoke-direct {v2, v3, p0, p1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Le6/s;->o(Ljava/util/concurrent/Executor;Le6/g;)Le6/h;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1
.end method
