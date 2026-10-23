.class public final Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->d(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    iput-object p2, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;->a:Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;

    .line 2
    .line 3
    iget-object v0, v1, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->d:Lio/bitdrift/capture/k;

    .line 4
    .line 5
    sget-object v2, Ltk/e$b;->c:Ltk/e$b;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->j:LMk/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x23

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->a(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;)Lkotlin/collections/builders/MapBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 50
    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    iget-object v4, v1, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 58
    .line 59
    sget-object v5, Lio/bitdrift/capture/LogType;->c:Lio/bitdrift/capture/LogType;

    .line 60
    .line 61
    sget-object v6, Lio/bitdrift/capture/LogLevel;->d:Lio/bitdrift/capture/LogLevel;

    .line 62
    .line 63
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v10, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;

    .line 68
    .line 69
    invoke-direct {v10, v1, v3}, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger$onStateChanged$1$1;-><init>(Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x38

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v11}, Lio/bitdrift/capture/h$a;->a(Lio/bitdrift/capture/h;Lio/bitdrift/capture/LogType;Lio/bitdrift/capture/LogLevel;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/l;Lzl/a;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    if-ne v3, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lio/bitdrift/capture/events/lifecycle/AppLifecycleListenerLogger;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/LoggerImpl;->i(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method
