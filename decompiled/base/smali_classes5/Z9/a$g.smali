.class public final LZ9/a$g;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:LHb/a;


# direct methods
.method public constructor <init>(LHb/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->U:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/a;-><init>(Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/a$g;->b:LHb/a;

    .line 7
    .line 8
    return-void
.end method
