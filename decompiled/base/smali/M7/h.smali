.class public final LM7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LM7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM7/h;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;

.field public static final e:Lh7/b;

.field public static final f:Lh7/b;

.field public static final g:Lh7/b;

.field public static final h:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/h;->a:LM7/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM7/h;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM7/h;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM7/h;->d:Lh7/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LM7/h;->e:Lh7/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LM7/h;->f:Lh7/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LM7/h;->g:Lh7/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LM7/h;->h:Lh7/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LM7/s;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LM7/h;->b:Lh7/b;

    .line 6
    .line 7
    iget-object v1, p1, LM7/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LM7/h;->c:Lh7/b;

    .line 13
    .line 14
    iget-object v1, p1, LM7/s;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LM7/h;->d:Lh7/b;

    .line 20
    .line 21
    iget v1, p1, LM7/s;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lh7/d;->g(Lh7/b;I)Lh7/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LM7/h;->e:Lh7/b;

    .line 27
    .line 28
    iget-wide v1, p1, LM7/s;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, Lh7/d;->f(Lh7/b;J)Lh7/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, LM7/h;->f:Lh7/b;

    .line 34
    .line 35
    iget-object v1, p1, LM7/s;->e:LM7/i;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, LM7/h;->g:Lh7/b;

    .line 41
    .line 42
    iget-object v1, p1, LM7/s;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, LM7/h;->h:Lh7/b;

    .line 48
    .line 49
    iget-object p1, p1, LM7/s;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 52
    .line 53
    .line 54
    return-void
.end method
