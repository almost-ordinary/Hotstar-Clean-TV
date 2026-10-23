.class public final LMc/d$c;
.super LMc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LMc/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMc/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LMc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMc/d$c;->a:LMc/d$c;

    .line 7
    .line 8
    return-void
.end method
