.class public final Lvk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvk/a;


# direct methods
.method public constructor <init>(Lvk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/a$a;->a:Lvk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvk/a$a;->a:Lvk/a;

    .line 2
    .line 3
    iget-object v1, v0, Lvk/a;->b:Lio/bitdrift/capture/attributes/ClientAttributes;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/bitdrift/capture/attributes/ClientAttributes;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v2, "<get-appVersion>(...)"

    .line 10
    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bitdrift/capture/attributes/ClientAttributes;->getAppVersionCode()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v1, v0, Lvk/a;->a:Lio/bitdrift/capture/LoggerImpl;

    .line 19
    .line 20
    iget-object v2, v0, Lvk/a;->d:Lio/bitdrift/capture/k;

    .line 21
    .line 22
    sget-object v3, Ltk/e$c;->c:Ltk/e$c;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/bitdrift/capture/k;->a(Ltk/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v3, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 32
    .line 33
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lio/bitdrift/capture/CaptureJniLibrary;->shouldWriteAppUpdateLog(JLjava/lang/String;J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LOm/c;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v8, Ljava/io/File;

    .line 47
    .line 48
    iget-object v0, v0, Lvk/a;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v3, v4}, LOm/d$a;->f(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v0, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, LOm/a;->r(JLkotlin/time/DurationUnit;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-wide v3, v1, Lio/bitdrift/capture/LoggerImpl;->k:J

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v11}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppUpdateLog(JLjava/lang/String;JJD)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
