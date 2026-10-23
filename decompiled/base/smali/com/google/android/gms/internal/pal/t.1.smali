.class public final Lcom/google/android/gms/internal/pal/t;
.super Lcom/google/android/gms/internal/pal/bb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/t;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/w3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/pal/y1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y1;->x()Lcom/google/android/gms/internal/pal/z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/z1;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/W7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/W7;->b()Lcom/google/android/gms/internal/pal/N7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/pal/W8;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y1;->x()Lcom/google/android/gms/internal/pal/z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z1;->t()Lcom/google/android/gms/internal/pal/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/W8;-><init>(Lcom/google/android/gms/internal/pal/k1;Lcom/google/android/gms/internal/pal/N7;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/g0;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/pal/ma;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/ma;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g0;->x()Lcom/google/android/gms/internal/pal/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k0;->t()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/e0;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
