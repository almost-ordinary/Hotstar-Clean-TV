.class public final Lcom/hotstar/feature/multicast/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/multicast/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/hotstar/feature/multicast/c;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/hotstar/feature/multicast/MulticastServiceConnectionException;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/hotstar/feature/multicast/MulticastServiceConnectionException;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lcom/hotstar/feature/multicast/c;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
