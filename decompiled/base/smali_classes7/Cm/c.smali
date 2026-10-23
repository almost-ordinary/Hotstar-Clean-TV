.class public final LCm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCl/a;

    .line 2
    .line 3
    const-string v1, "KotlinTypeRefiner"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCm/c;->a:LCl/a;

    .line 10
    .line 11
    return-void
.end method
