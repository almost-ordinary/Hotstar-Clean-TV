.class public final LHm/x$b;
.super LHm/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LHm/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHm/x$b;

    .line 2
    .line 3
    const-string v1, "Int"

    .line 4
    .line 5
    sget-object v2, LHm/i;->c:LHm/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LHm/x;-><init>(Ljava/lang/String;Lzl/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHm/x$b;->c:LHm/x$b;

    .line 11
    .line 12
    return-void
.end method
