.class public final LL2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM2/a;

.field public final b:LJ2/a;

.field public final c:LK2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LB2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LC2/d;LM2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL2/p;->b:LJ2/a;

    .line 5
    .line 6
    iput-object p3, p0, LL2/p;->a:LM2/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()LK2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL2/p;->c:LK2/h;

    .line 13
    .line 14
    return-void
.end method
