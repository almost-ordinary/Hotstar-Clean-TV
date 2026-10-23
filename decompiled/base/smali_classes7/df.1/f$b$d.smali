.class public final Ldf/f$b$d;
.super Ldf/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldf/f$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/f$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/f$b$d;->a:Ldf/f$b$d;

    .line 7
    .line 8
    return-void
.end method
