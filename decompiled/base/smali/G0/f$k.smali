.class public final LG0/f$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LG0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LG0/f$d;

.field public final c:LG0/f$f;

.field public final d:LG0/f$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LG0/f$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p2, p0, LG0/f$k;->b:LG0/f$d;

    .line 18
    .line 19
    iput-object p3, p0, LG0/f$k;->c:LG0/f$f;

    .line 20
    .line 21
    iput-object p4, p0, LG0/f$k;->d:LG0/f$j;

    .line 22
    .line 23
    return-void
.end method
