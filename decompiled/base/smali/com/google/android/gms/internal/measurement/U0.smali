.class public final Lcom/google/android/gms/internal/measurement/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/F2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/U0;->a:Lcom/google/android/gms/internal/measurement/U0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->o:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->i:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->e:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
