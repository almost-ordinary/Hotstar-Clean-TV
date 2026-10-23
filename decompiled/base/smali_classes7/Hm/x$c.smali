.class public final LHm/x$c;
.super LHm/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LHm/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHm/x$c;

    .line 2
    .line 3
    const-string v1, "Unit"

    .line 4
    .line 5
    sget-object v2, LHm/j;->c:LHm/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LHm/x;-><init>(Ljava/lang/String;Lzl/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHm/x$c;->c:LHm/x$c;

    .line 11
    .line 12
    return-void
.end method
