.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\\.(m3u8|mpd)(/|$)"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvh/a;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    return-void
.end method
