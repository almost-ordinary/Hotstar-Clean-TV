.class public final LZ9/a$i;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "actionList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->o:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LZ9/a;-><init>(Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LZ9/a$i;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LZ9/a$i;->c:Lcom/hotstar/bff/models/context/UIContext;

    .line 14
    .line 15
    return-void
.end method
