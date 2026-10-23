.class public Landroidx/media3/session/legacy/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$d$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/media3/session/legacy/d;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Landroidx/media3/session/legacy/d$d;->c:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/d$f;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroidx/media3/session/legacy/d$d$a;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/legacy/d$d;->b(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/legacy/d$d;->b(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/session/legacy/d$d$a;

    .line 37
    .line 38
    iget v1, p1, Landroidx/media3/session/legacy/d$d$a;->c:I

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/legacy/d$d;->b:Landroid/content/ContentResolver;

    .line 45
    .line 46
    const-string v2, "enabled_notification_listeners"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, ":"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v3, v1

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    aget-object v3, v1, v2

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :catch_0
    nop

    .line 91
    sget-boolean v1, Landroidx/media3/session/legacy/d$d;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Package "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Landroidx/media3/session/legacy/d$d$a;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " doesn\'t exist"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "MediaSessionManager"

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Landroidx/media3/session/legacy/d$f;Ljava/lang/String;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/session/legacy/d$d$a;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/session/legacy/d$d$a;->b:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Landroidx/media3/session/legacy/d$d$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/d$d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/session/legacy/d$d$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
