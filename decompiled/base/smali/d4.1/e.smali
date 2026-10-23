.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Le4/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld4/d;


# direct methods
.method public constructor <init>(Lml/a;Lml/a;Ld4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/e;->a:Lml/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/e;->b:Lml/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/e;->c:Ld4/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lml/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ld4/e;->b:Lml/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf4/d;

    .line 16
    .line 17
    iget-object v2, p0, Ld4/e;->c:Ld4/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld4/d;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 24
    .line 25
    new-instance v3, Le4/b;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Le4/b;-><init>(Landroid/content/Context;Lf4/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
