.class public final Lx6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/j$a;->a:Lx6/j;

    .line 7
    .line 8
    return-void
.end method
