.class public final Lvh/b$a;
.super Lvh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvh/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/b$a;->a:Lvh/b$a;

    .line 7
    .line 8
    return-void
.end method
