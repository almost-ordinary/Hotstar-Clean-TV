.class final Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/hotstar/android/downloads/uidt/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnl/c;Lcom/hotstar/android/downloads/uidt/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c<",
            "+",
            "Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;",
            ">;",
            "Lcom/hotstar/android/downloads/uidt/a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->a:Lnl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->b:Lcom/hotstar/android/downloads/uidt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "DownloadsModule"

    .line 4
    .line 5
    const-string v1, "UIDT_DOWNLOAD_DEBUG migration.removeDownload id="

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->a:Lnl/c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->b:Lcom/hotstar/android/downloads/uidt/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$1;->c:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " executionDelegate="

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v7, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v1, v7}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eq v1, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, p1}, Lcom/hotstar/android/downloads/uidt/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, LO4/i;->j:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v1, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 73
    .line 74
    const-class v2, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;

    .line 75
    .line 76
    new-instance v3, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "foreground"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "content_id"

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Ln5/B;->T(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v3, "UIDT_DOWNLOAD_DEBUG migration.removeDownload failed id="

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v3, v2, Ljava/lang/Exception;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Ljava/lang/Exception;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v2, v5

    .line 138
    .line 139
    invoke-static {v0, p1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    instance-of p1, v1, Lkotlin/Result$Failure;

    .line 143
    .line 144
    xor-int/2addr p1, v6

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
