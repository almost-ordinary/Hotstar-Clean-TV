.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation


# static fields
.field public static c:Ls0/a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static a(Landroid/content/Context;)Ls0/a;
    .locals 8

    .line 1
    sget-object v0, Ls0/a;->c:Ls0/a;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ls0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.support.v17.leanback.action.PARTNER_CUSTOMIZATION"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, v4

    .line 32
    move-object v6, v5

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    nop

    .line 65
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-instance v4, Ls0/a$a;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Ls0/a$a;->a:Landroid/content/res/Resources;

    .line 80
    .line 81
    iput-object v6, v4, Ls0/a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    sget-object v1, Landroidx/leanback/widget/P;->o:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-boolean v3, v0, Ls0/a;->a:Z

    .line 86
    .line 87
    const-string v1, "bool"

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v2, v4, Ls0/a$a;->a:Landroid/content/res/Resources;

    .line 92
    .line 93
    iget-object v5, v4, Ls0/a$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "leanback_prefer_static_shadows"

    .line 96
    .line 97
    invoke-virtual {v2, v6, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    iput-boolean v3, v0, Ls0/a;->a:Z

    .line 108
    .line 109
    :cond_5
    const-string v2, "activity"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput-boolean p0, v0, Ls0/a;->b:Z

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v2, v4, Ls0/a$a;->a:Landroid/content/res/Resources;

    .line 126
    .line 127
    iget-object v3, v4, Ls0/a$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "leanback_outline_clipping_disabled"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :cond_6
    iput-boolean p0, v0, Ls0/a;->b:Z

    .line 142
    .line 143
    :cond_7
    sput-object v0, Ls0/a;->c:Ls0/a;

    .line 144
    .line 145
    :cond_8
    sget-object p0, Ls0/a;->c:Ls0/a;

    .line 146
    .line 147
    return-object p0
.end method
