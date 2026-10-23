.class public final Lc9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/d$a;->a:Lcom/google/android/exoplayer2/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget v0, LOm/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lc9/d$a;->a:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    sget v0, LOm/a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lc9/d$a;->a:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LAf/g;->N(JLkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
