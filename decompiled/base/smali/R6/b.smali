.class public final LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/q;


# direct methods
.method public constructor <init>(LV6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/b;->a:LV6/q;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LR6/b;
    .locals 2

    .line 1
    invoke-static {}, LI6/e;->c()LI6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LR6/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI6/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR6/b;->a:LV6/q;

    .line 2
    .line 3
    iget-object v1, v0, LV6/q;->p:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:LW6/c;

    .line 6
    .line 7
    new-instance v2, LF9/a;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3, p1, p2}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 14
    .line 15
    .line 16
    return-void
.end method
