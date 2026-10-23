.class public final Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    sput v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v0, "jobscheduler"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->d:I

    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Ignoring unsupported requirements: "

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 31
    .line 32
    xor-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "PlatformScheduler"

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->b:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v1, 0x8

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_3
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 90
    .line 91
    .line 92
    sget v2, Ln5/B;->a:I

    .line 93
    .line 94
    const/16 v5, 0x1a

    .line 95
    .line 96
    if-lt v2, v5, :cond_6

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, LD0/c;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/os/PersistableBundle;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "service_action"

    .line 114
    .line 115
    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p3, "service_package"

    .line 119
    .line 120
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "requirements"

    .line 124
    .line 125
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v3, :cond_7

    .line 142
    .line 143
    return v3

    .line 144
    :cond_7
    return v4
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->c:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
