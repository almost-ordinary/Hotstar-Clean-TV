.class public final Lcom/google/android/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/B;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/h$a;->b:Lcom/google/android/exoplayer2/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
