.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;,
        Lg2/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lg2/a$b;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lg2/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg2/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lg2/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lg2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lg2/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lg2/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lg2/a$a;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lg2/a;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget v0, p1, Lg2/a$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lg2/a;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lg2/a$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lg2/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lg2/a$a;->k:Lg2/a$b;

    .line 29
    .line 30
    iput-object v0, p0, Lg2/a;->g:Lg2/a$b;

    .line 31
    .line 32
    iget-wide v0, p1, Lg2/a$a;->m:J

    .line 33
    .line 34
    iput-wide v0, p0, Lg2/a;->h:J

    .line 35
    .line 36
    iget-object v0, p1, Lg2/a$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lg2/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lg2/a$a;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lg2/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Lg2/a$a;->i:I

    .line 45
    .line 46
    iput v0, p0, Lg2/a;->k:I

    .line 47
    .line 48
    iget v0, p1, Lg2/a$a;->j:I

    .line 49
    .line 50
    iput v0, p0, Lg2/a;->l:I

    .line 51
    .line 52
    iget p1, p1, Lg2/a$a;->l:I

    .line 53
    .line 54
    iput p1, p0, Lg2/a;->m:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Lg2/b;->a:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Lg2/b;->b:J

    .line 17
    .line 18
    const-string v2, "recommendation"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lg2/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg2/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lg2/a;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lg2/a;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lg2/a;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "android.backgroundImageUri"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lg2/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lg2/a;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lg2/a;->l:I

    .line 75
    .line 76
    iget v5, p0, Lg2/a;->k:I

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lg2/a;->g:Lg2/a$b;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget v4, v3, Lg2/a$b;->b:I

    .line 89
    .line 90
    iget-object v3, v3, Lg2/a$b;->a:Landroid/content/Intent;

    .line 91
    .line 92
    const/high16 v5, 0x8000000

    .line 93
    .line 94
    invoke-static {p1, v4, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget p1, p0, Lg2/a;->m:I

    .line 102
    .line 103
    iput p1, v1, Lg2/b;->a:I

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    iget-wide v4, p0, Lg2/a;->h:J

    .line 108
    .line 109
    cmp-long p1, v4, v2

    .line 110
    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    iput-wide v4, v1, Lg2/b;->b:J

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Invalid value for Running Time"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg2/a;

    .line 6
    .line 7
    iget-object p1, p1, Lg2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return v0
.end method
