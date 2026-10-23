.class public final Lbm/l$b$c;
.super Lbm/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbm/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm/l$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbm/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm/l$b$c;->a:Lbm/l$b$c;

    .line 7
    .line 8
    return-void
.end method
