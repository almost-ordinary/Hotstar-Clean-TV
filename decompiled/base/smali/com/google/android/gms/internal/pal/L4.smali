.class public final synthetic Lcom/google/android/gms/internal/pal/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/L4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/L4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/L4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/L4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/U6;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/pal/r4;->U()Lcom/google/android/gms/internal/pal/A0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/U6;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/pal/r4;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/r4;->a0(Lcom/google/android/gms/internal/pal/r4;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/pal/r4;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/r4;->b0(Lcom/google/android/gms/internal/pal/r4;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/r4;->n0(Lcom/google/android/gms/internal/pal/r4;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/L4;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/gms/internal/pal/M4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/M4;->a()Lcom/google/android/gms/internal/pal/zzlh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
