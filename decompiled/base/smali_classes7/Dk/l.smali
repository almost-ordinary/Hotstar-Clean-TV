.class public final LDk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDk/m;


# direct methods
.method public constructor <init>(LDk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDk/l;->a:LDk/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {p1}, LDk/i;->a(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p0, LDk/l;->a:LDk/m;

    .line 6
    .line 7
    const-string v2, "Screenshot triggered: PixelCopy compression failed. Exception="

    .line 8
    .line 9
    const-string v0, "Screenshot triggered: PixelCopy operation failed. Result.status="

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, LDk/j;->a(Landroid/view/PixelCopy$Result;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LDk/j;->a(Landroid/view/PixelCopy$Result;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3, v4}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, LDk/k;->b(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, v1, LDk/m;->f:LDk/n;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p1, LDk/n;->a:Ltk/a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ltk/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, p1, LDk/n;->b:J

    .line 66
    .line 67
    sub-long/2addr v6, v8

    .line 68
    iput-wide v6, p1, LDk/n;->c:J

    .line 69
    .line 70
    iput v0, p1, LDk/n;->d:I

    .line 71
    .line 72
    iput v5, p1, LDk/n;->e:I

    .line 73
    .line 74
    invoke-static {v1, v4}, LDk/m;->a(LDk/m;Landroid/graphics/Bitmap;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v12, v0

    .line 79
    iget-object v5, p1, LDk/n;->a:Ltk/a;

    .line 80
    .line 81
    invoke-virtual {v5}, Ltk/a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-wide v7, p1, LDk/n;->b:J

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    move-wide v8, v5

    .line 89
    iget-wide v6, p1, LDk/n;->c:J

    .line 90
    .line 91
    sub-long v10, v8, v6

    .line 92
    .line 93
    iput-wide v10, p1, LDk/n;->f:J

    .line 94
    .line 95
    iput v12, p1, LDk/n;->g:I

    .line 96
    .line 97
    iget-object v13, v1, LDk/m;->b:Lio/bitdrift/capture/events/SessionReplayTarget;

    .line 98
    .line 99
    new-instance v5, LCk/c;

    .line 100
    .line 101
    iget v8, p1, LDk/n;->d:I

    .line 102
    .line 103
    iget v9, p1, LDk/n;->e:I

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, LCk/c;-><init>(JIIJI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0, v5}, Lio/bitdrift/capture/events/SessionReplayTarget;->d([BLCk/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v3, p1}, LDk/m;->b(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :goto_1
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
