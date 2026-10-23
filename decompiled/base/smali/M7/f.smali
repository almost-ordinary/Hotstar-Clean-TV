.class public final LM7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/c<",
        "LM7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LM7/f;

.field public static final b:Lh7/b;

.field public static final c:Lh7/b;

.field public static final d:Lh7/b;

.field public static final e:Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/f;->a:LM7/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM7/f;->b:Lh7/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM7/f;->c:Lh7/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM7/f;->d:Lh7/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lh7/b;->a(Ljava/lang/String;)Lh7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LM7/f;->e:Lh7/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM7/k;

    .line 2
    .line 3
    check-cast p2, Lh7/d;

    .line 4
    .line 5
    sget-object v0, LM7/f;->b:Lh7/b;

    .line 6
    .line 7
    iget-object v1, p1, LM7/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lh7/d;->d(Lh7/b;Ljava/lang/Object;)Lh7/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, LM7/f;->c:Lh7/b;

    .line 13
    .line 14
    iget v1, p1, LM7/k;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lh7/d;->g(Lh7/b;I)Lh7/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, LM7/f;->d:Lh7/b;

    .line 20
    .line 21
    iget v1, p1, LM7/k;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lh7/d;->g(Lh7/b;I)Lh7/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, LM7/f;->e:Lh7/b;

    .line 27
    .line 28
    iget-boolean p1, p1, LM7/k;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lh7/d;->c(Lh7/b;Z)Lh7/d;

    .line 31
    .line 32
    .line 33
    return-void
.end method
