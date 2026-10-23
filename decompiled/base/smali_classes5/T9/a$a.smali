.class public final LT9/a$a;
.super LT9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LT9/c;


# direct methods
.method public constructor <init>(ZLjava/util/List;LT9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;",
            "LT9/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LT9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LT9/a$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LT9/a$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LT9/a$a;->c:LT9/c;

    .line 14
    .line 15
    return-void
.end method
