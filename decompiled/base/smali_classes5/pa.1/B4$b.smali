.class public final Lpa/B4$b;
.super Lpa/B4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/B4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpa/B4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/B4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa/B4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/B4$b;->a:Lpa/B4$b;

    .line 7
    .line 8
    return-void
.end method
