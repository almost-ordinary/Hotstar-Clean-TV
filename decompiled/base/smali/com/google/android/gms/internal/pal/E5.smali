.class public final Lcom/google/android/gms/internal/pal/E5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;II)V
    .locals 7

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/pal/E5;->o:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v3, "iU9T/JU0akui7k4x/WtKPjyPVCtA+9ztaziSj2SwIy0="

    .line 7
    .line 8
    const/16 v6, 0x59

    .line 9
    .line 10
    const-string v2, "iibTgWRTbrwM2W7HZGJP5cjM0DLiCyA9TVVy1genRaa4nvgE3+CiRN/Fx87DVDsO"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v3, "aC7c3pDenGsdb0eFildzKOBrhobw8fKkmd52rTlBEKM="

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const-string v2, "jjg2LREBZ6Uexk1F+/xvygfAXYATBvQHfsOfWOGMPQM53g793pJFEG1AwAYG3/Of"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/E5;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/pal/r4;

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/pal/r4;->A0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v4, v5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/r4;->A0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/gms/internal/pal/r4;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/r4;->Z(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
