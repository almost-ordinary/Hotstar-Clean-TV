.class public final Lkl/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lfl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl/a$e;->a:Lfl/c;

    .line 7
    .line 8
    return-void
.end method
