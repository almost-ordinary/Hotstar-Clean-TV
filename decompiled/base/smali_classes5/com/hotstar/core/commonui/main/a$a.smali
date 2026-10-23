.class public final Lcom/hotstar/core/commonui/main/a$a;
.super Lcom/hotstar/core/commonui/main/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/core/commonui/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final b:Lcom/hotstar/bff/models/context/UIContext;


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
    invoke-direct {p0}, Lcom/hotstar/core/commonui/main/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hotstar/core/commonui/main/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hotstar/core/commonui/main/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 12
    .line 13
    return-void
.end method
