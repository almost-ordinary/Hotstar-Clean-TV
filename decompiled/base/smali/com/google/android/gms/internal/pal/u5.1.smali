.class public final Lcom/google/android/gms/internal/pal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/v5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u5;->a:Lcom/google/android/gms/internal/pal/v5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/u5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/x6;->a:Lcom/google/android/gms/internal/pal/n6;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/pal/T7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/y6;->a(Lcom/google/android/gms/internal/pal/T7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
