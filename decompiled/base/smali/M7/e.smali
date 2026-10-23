.class public final LM7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LM7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM7/e;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/e;->a:LM7/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM7/e;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM7/e;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM7/e;->d:Lh7/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LM7/i;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LM7/e;->b:Lh7/b;

    .line 6
    .line 7
    iget-object v1, p1, LM7/i;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LM7/e;->c:Lh7/b;

    .line 13
    .line 14
    iget-object v1, p1, LM7/i;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LM7/e;->d:Lh7/b;

    .line 20
    .line 21
    iget-wide v1, p1, LM7/i;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->e(Lh7/b;D)Lh7/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
