.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz5/b;


# instance fields
.field public a:LD5/b;

.field public final b:LD5/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaQueueManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD5/f;->d:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD5/b;

    .line 5
    .line 6
    invoke-direct {v0}, LD5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD5/f;->a:LD5/b;

    .line 10
    .line 11
    new-instance v0, LD5/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD5/g;-><init>(LD5/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD5/f;->b:LD5/g;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD5/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD5/f;->a:LD5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD5/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LD5/f;->b:LD5/g;

    .line 9
    .line 10
    iget-object v1, v0, LD5/g;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LD5/g;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LD5/f;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(JLjava/lang/Boolean;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    shl-long/2addr v1, v0

    .line 9
    and-long v3, v1, p1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LD5/f;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
