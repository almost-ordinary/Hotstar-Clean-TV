.class public Lv4/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lv4/t$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lv4/t$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lv4/t$b;->a:J

    .line 4
    new-instance p1, Lv4/t$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lv4/u;->c:Lv4/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lv4/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lv4/u;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lv4/t$a;-><init>(Lv4/u;Lv4/u;)V

    .line 7
    iput-object p1, p0, Lv4/t$b;->b:Lv4/t$a;

    return-void
.end method


# virtual methods
.method public final b(J)Lv4/t$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/t$b;->b:Lv4/t$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv4/t$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
