.class public final LX6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/m$a;
    }
.end annotation


# instance fields
.field public final a:LX6/g;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field public c:Ljava/lang/String;

.field public final d:LX6/m$a;

.field public final e:LX6/m$a;

.field public final f:LX6/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb7/e;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX6/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LX6/m$a;-><init>(LX6/m;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX6/m;->d:LX6/m$a;

    .line 11
    .line 12
    new-instance v0, LX6/m$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LX6/m$a;-><init>(LX6/m;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX6/m;->e:LX6/m$a;

    .line 19
    .line 20
    new-instance v0, LX6/l;

    .line 21
    .line 22
    invoke-direct {v0}, LX6/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX6/m;->f:LX6/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, LX6/m;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, LX6/g;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LX6/g;-><init>(Lb7/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LX6/m;->a:LX6/g;

    .line 43
    .line 44
    iput-object p3, p0, LX6/m;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 45
    .line 46
    return-void
.end method
