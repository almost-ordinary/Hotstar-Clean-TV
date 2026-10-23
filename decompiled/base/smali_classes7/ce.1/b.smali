.class public final Lce/b;
.super Lce/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b$a;
    }
.end annotation


# instance fields
.field public final j:Lce/b$a;

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>([Landroidx/media3/common/a;Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Lbe/a;Lde/c;Lbe/d;Lce/b$a;DJZ)V
    .locals 11

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkEvaluator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionStats"

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-wide/from16 v6, p7

    .line 29
    .line 30
    move-wide/from16 v8, p9

    .line 31
    .line 32
    move/from16 v10, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lce/a;-><init>([Landroidx/media3/common/a;Lcom/hotstar/media3/player/core/exo/abr/planning/common/Config;Lbe/a;Lde/c;Lbe/d;DJZ)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    iput-object v1, p0, Lce/b;->j:Lce/b$a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lce/b;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lce/b;->l:Z

    .line 45
    .line 46
    return-void
.end method
