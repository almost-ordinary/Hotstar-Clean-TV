.class public final Lj$/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj$/time/format/q;


# instance fields
.field public final synthetic a:Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 102
    new-instance v0, Lj$/time/format/q;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lj$/time/format/b;->b:Lj$/time/format/q;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/r;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/r;

    return-void
.end method
