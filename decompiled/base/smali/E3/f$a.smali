.class public final LE3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LE3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/f$a;->a:LE3/f;

    .line 7
    .line 8
    return-void
.end method
