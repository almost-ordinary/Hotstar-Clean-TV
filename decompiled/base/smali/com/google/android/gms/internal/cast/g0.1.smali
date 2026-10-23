.class public final Lcom/google/android/gms/internal/cast/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lz5/b;

.field public static l:J


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/g0;->k:Lz5/b;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/gms/internal/cast/g0;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/g0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/g0;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/g0;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/g0;->a:Lcom/google/android/gms/internal/cast/g;

    return-void
.end method
