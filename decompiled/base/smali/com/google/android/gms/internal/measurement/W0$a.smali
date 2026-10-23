.class public final Lcom/google/android/gms/internal/measurement/W0$a;
.super Lcom/google/android/gms/internal/measurement/B2$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/B2$b<",
        "Lcom/google/android/gms/internal/measurement/W0;",
        "Lcom/google/android/gms/internal/measurement/W0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/a3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/B2$b;-><init>(Lcom/google/android/gms/internal/measurement/B2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$b;->b:Lcom/google/android/gms/internal/measurement/B2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
