.class public final LCj/A$b;
.super LCj/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCj/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LCj/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCj/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, LCj/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCj/A$b;->a:LCj/A$b;

    .line 7
    .line 8
    return-void
.end method
