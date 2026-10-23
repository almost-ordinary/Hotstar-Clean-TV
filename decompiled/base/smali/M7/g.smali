.class public final LM7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LM7/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM7/g;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/g;->a:LM7/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM7/g;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM7/g;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM7/g;->d:Lh7/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM7/p;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/EventType;->b:Lcom/google/firebase/sessions/EventType;

    .line 9
    .line 10
    sget-object v1, LM7/g;->b:Lh7/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 13
    .line 14
    .line 15
    sget-object v0, LM7/g;->c:Lh7/b;

    .line 16
    .line 17
    iget-object v1, p1, LM7/p;->a:LM7/s;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 20
    .line 21
    .line 22
    sget-object v0, LM7/g;->d:Lh7/b;

    .line 23
    .line 24
    iget-object p1, p1, LM7/p;->b:LM7/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
