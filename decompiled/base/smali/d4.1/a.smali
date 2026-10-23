.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Le4/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZ3/d;

.field public final d:Lf4/d;

.field public final e:Lg4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld4/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ3/d;Le4/k;Lf4/d;Lg4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/a;->c:LZ3/d;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/a;->a:Le4/k;

    .line 9
    .line 10
    iput-object p4, p0, Ld4/a;->d:Lf4/d;

    .line 11
    .line 12
    iput-object p5, p0, Ld4/a;->e:Lg4/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LY3/j;LY3/h;LV3/g;)V
    .locals 6

    .line 1
    new-instance v0, LQ4/n;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LQ4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Ld4/a;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
