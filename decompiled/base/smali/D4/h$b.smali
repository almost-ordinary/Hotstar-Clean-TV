.class public final LD4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Lv4/t;
    .locals 3

    .line 1
    new-instance v0, Lv4/t$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv4/t$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lv4/i;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
