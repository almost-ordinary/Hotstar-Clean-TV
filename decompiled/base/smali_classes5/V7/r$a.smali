.class public final LV7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV7/r;


# direct methods
.method public constructor <init>(LV7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/r$a;->a:LV7/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LV7/o;
    .locals 7

    .line 1
    new-instance v1, Lr3/c;

    .line 2
    .line 3
    iget-object v0, p0, LV7/r$a;->a:LV7/r;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La6/A;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v0}, La6/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LAa/a;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LR1/F;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lhi/a;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lnl/d;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LV7/o;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LV7/o;-><init>(Lr3/c;La6/A;LAa/a;LR1/F;Lhi/a;Lnl/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
