.class public abstract Lcom/google/android/gms/internal/measurement/B2$d;
.super Lcom/google/android/gms/internal/measurement/B2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/B2$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/B2<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/a3;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w2<",
            "Lcom/google/android/gms/internal/measurement/B2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->d:Lcom/google/android/gms/internal/measurement/w2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()Lcom/google/android/gms/internal/measurement/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/w2<",
            "Lcom/google/android/gms/internal/measurement/B2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/w2;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 16
    .line 17
    return-object v0
.end method
