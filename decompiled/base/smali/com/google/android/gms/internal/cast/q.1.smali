.class public final synthetic Lcom/google/android/gms/internal/cast/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/cast/q;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f0;->g:Lcom/google/android/gms/internal/cast/g0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/f0;->c:Lcom/google/android/gms/internal/cast/h0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/f0;->a:Lcom/google/android/gms/internal/cast/U;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/h0;->b(Lcom/google/android/gms/internal/cast/g0;)Lcom/google/android/gms/internal/cast/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/cast/z0;

    .line 27
    .line 28
    const/16 v2, 0xdf

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/U;->a(Lcom/google/android/gms/internal/cast/z0;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f0;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/cast/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/t;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
