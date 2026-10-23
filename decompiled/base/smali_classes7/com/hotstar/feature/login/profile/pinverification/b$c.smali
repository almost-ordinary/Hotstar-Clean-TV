.class public final Lcom/hotstar/feature/login/profile/pinverification/b$c;
.super Lcom/hotstar/feature/login/profile/pinverification/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/feature/login/profile/pinverification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/feature/login/profile/pinverification/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/pinverification/b$c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
