.class public final Lec/f$a;
.super Lec/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lec/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/f$a;->a:Lec/f$a;

    .line 7
    .line 8
    return-void
.end method
