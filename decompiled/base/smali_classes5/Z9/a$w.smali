.class public final LZ9/a$w;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final b:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->j:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LZ9/a;-><init>(Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ9/a$w;->b:Lcom/hotstar/bff/models/widget/BffUserLoggedOutWidget;

    .line 12
    .line 13
    return-void
.end method
