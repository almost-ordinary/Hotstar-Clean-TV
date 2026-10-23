.class public final LHm/x$a;
.super LHm/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LHm/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHm/x$a;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    sget-object v2, LHm/h;->c:LHm/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LHm/x;-><init>(Ljava/lang/String;Lzl/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHm/x$a;->c:LHm/x$a;

    .line 11
    .line 12
    return-void
.end method
