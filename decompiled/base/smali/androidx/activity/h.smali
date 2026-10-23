.class public final Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroidx/activity/c;


# virtual methods
.method public final d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget p1, Landroidx/activity/h;->b:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :try_start_0
    sput v0, Landroidx/activity/h;->b:I

    .line 16
    .line 17
    const-string v0, "mServedView"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/activity/h;->d:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mNextServedView"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/activity/h;->e:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "mH"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Landroidx/activity/h;->c:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sput p2, Landroidx/activity/h;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_1
    :goto_0
    sget p1, Landroidx/activity/h;->b:I

    .line 55
    .line 56
    if-ne p1, p2, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/c;

    .line 59
    .line 60
    const-string p2, "input_method"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    :try_start_1
    sget-object p2, Landroidx/activity/h;->c:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    monitor-enter p2

    .line 78
    :try_start_2
    sget-object v0, Landroidx/activity/h;->d:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :try_start_3
    monitor-exit p2

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :try_start_4
    sget-object v0, Landroidx/activity/h;->e:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    :try_start_6
    monitor-exit p2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    monitor-exit p2

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    monitor-exit p2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw p1

    .line 119
    :catch_4
    :cond_5
    :goto_2
    return-void
.end method
