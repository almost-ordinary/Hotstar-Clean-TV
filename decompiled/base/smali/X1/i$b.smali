.class public final LX1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX1/i;

.field public final b:LX1/i$a;

.field public c:LX1/h;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(LX1/i;LX1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/i$b;->a:LX1/i;

    .line 5
    .line 6
    iput-object p2, p0, LX1/i$b;->b:LX1/i$a;

    .line 7
    .line 8
    sget-object p1, LX1/h;->c:LX1/h;

    .line 9
    .line 10
    iput-object p1, p0, LX1/i$b;->c:LX1/h;

    .line 11
    .line 12
    return-void
.end method
