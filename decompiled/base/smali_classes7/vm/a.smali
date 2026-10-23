.class public final Lvm/a;
.super LHm/y;
.source "SourceFile"

# interfaces
.implements Lvm/e;


# instance fields
.field public final c:LOl/b;

.field public final d:Lkm/e;


# direct methods
.method public constructor <init>(LOl/b;LBm/D;Lkm/e;)V
    .locals 1

    .line 1
    const-string v0, "receiverType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, LHm/y;-><init>(LBm/D;Lvm/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvm/a;->c:LOl/b;

    .line 11
    .line 12
    iput-object p3, p0, Lvm/a;->d:Lkm/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/a;->d:Lkm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHm/y;->getType()LBm/D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": Ctx { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvm/a;->c:LOl/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " }"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
