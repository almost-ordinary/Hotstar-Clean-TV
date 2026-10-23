.class public interface abstract Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ln4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/z;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ln4/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv4/k;->G:Ln4/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lv4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lv4/h;"
        }
    .end annotation
.end method
