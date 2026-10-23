.class public final LZ9/a$u;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final b:LZ9/a$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/a$u;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;->s:Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ9/a;-><init>(Lcom/hotstar/bff/models/feature/app_event/BffAppEventType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ9/a$u;->b:LZ9/a$u;

    .line 9
    .line 10
    return-void
.end method
