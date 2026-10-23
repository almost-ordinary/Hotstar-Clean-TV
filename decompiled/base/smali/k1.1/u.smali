.class public Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/B;


# instance fields
.field public final a:Lk1/B;


# direct methods
.method public constructor <init>(Lk1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/u;->a:Lk1/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Lk1/B$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/u;->a:Lk1/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk1/B;->b(J)Lk1/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/u;->a:Lk1/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/u;->a:Lk1/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/B;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
