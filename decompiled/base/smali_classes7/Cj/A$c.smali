.class public final LCj/A$c;
.super LCj/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCj/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCj/A$c;

    .line 2
    .line 3
    invoke-direct {v0}, LCj/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCj/A$c;->a:LCj/A$c;

    .line 7
    .line 8
    return-void
.end method
