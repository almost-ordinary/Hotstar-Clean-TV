.class public abstract Lpa/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/D4$a;,
        Lpa/D4$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lpa/D4$a;

.field public final d:Lpa/D4$b;


# direct methods
.method public constructor <init>(JZLpa/D4$a;Lpa/D4$b;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lpa/D4;->a:J

    .line 10
    .line 11
    iput-boolean p3, p0, Lpa/D4;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpa/D4;->c:Lpa/D4$a;

    .line 14
    .line 15
    iput-object p5, p0, Lpa/D4;->d:Lpa/D4$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lpa/D4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/D4;->c:Lpa/D4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpa/D4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/D4;->d:Lpa/D4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa/D4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/D4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e(J)Lpa/D4;
.end method
