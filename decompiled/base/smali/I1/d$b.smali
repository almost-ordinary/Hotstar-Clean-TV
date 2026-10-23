.class public final LI1/d$b;
.super LH1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public j:LDi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/d$b;->j:LDi/c;

    .line 2
    .line 3
    iget-object v0, v0, LDi/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI1/d;

    .line 6
    .line 7
    invoke-virtual {p0}, LH1/l;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LI1/d;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
