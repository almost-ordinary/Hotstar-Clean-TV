.class public final Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

.field public final b:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lzb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/storage/PreferenceStorage;Lcom/hotstar/extensions/network/util/UserAgentHelper;Lfk/a;Lfk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/storage/PreferenceStorage;",
            "Lcom/hotstar/extensions/network/util/UserAgentHelper;",
            "Lfk/a<",
            "Lcom/hotstar/storage/PreferenceStorage;",
            ">;",
            "Lfk/a<",
            "Lzb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "userAgentHelper"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "_appStorage"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "_publicBuildConfig"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhc/a;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 25
    .line 26
    iput-object p3, p0, Lhc/a;->b:Lfk/a;

    .line 27
    .line 28
    iput-object p4, p0, Lhc/a;->c:Lfk/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->c:Lfk/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "get(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lzb/k;

    .line 18
    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "?"

    .line 28
    .line 29
    iget-object v4, p0, Lhc/a;->a:Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/hotstar/extensions/network/util/UserAgentHelper;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/hotstar/extensions/network/util/UserAgentHelper;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v9, v10, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LI/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    int-to-long v5, v3

    .line 73
    :goto_0
    long-to-int v6, v5

    .line 74
    move-object v3, v8

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    const-string v7, "in.startv.hotstar"

    .line 77
    .line 78
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v4, Lcom/hotstar/extensions/network/util/UserAgentHelper;->b:Lzb/b;

    .line 84
    .line 85
    iget-object v8, v8, Lzb/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const-string v8, "Hotstar"

    .line 94
    .line 95
    :cond_2
    const-string v9, ";"

    .line 96
    .line 97
    const-string v10, "/"

    .line 98
    .line 99
    invoke-static {v5, v8, v9, v7, v10}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "."

    .line 103
    .line 104
    const-string v8, " (Android/"

    .line 105
    .line 106
    invoke-static {v5, v3, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, ")"

    .line 112
    .line 113
    invoke-static {v5, v3, v6}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v4, Lcom/hotstar/extensions/network/util/UserAgentHelper;->d:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v3, v4, Lcom/hotstar/extensions/network/util/UserAgentHelper;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "User-Agent"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lzb/k;

    .line 142
    .line 143
    return-object p1
.end method
