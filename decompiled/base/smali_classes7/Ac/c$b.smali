.class public final LAc/c$b;
.super LAc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAc/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAc/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LAc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAc/c$b;->a:LAc/c$b;

    .line 7
    .line 8
    return-void
.end method
