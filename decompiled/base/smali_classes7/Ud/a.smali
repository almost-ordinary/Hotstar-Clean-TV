.class public final LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUd/a$a;

    .line 7
    .line 8
    invoke-direct {v1}, LUd/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "{\"ar\":\"arb\",\"ar-eg\":\"arz\",\"de\":\"deu\",\"de-at\":\"deu-AT\",\"en\":\"eng\",\"en-au\":\"eng-AU\",\"en-gb\":\"eng-GB\",\"es\":\"spa\",\"es-419\":\"spa-419\",\"es-es\":\"spa-ES\",\"fr\":\"fra\",\"fr-ca\":\"fra-CA\",\"fr-fr\":\"fra-FR\",\"bn\":\"ben\",\"he\":\"heb\",\"hi\":\"hin\",\"id\":\"ind\",\"it\":\"ita\",\"ja\":\"jpn\",\"kn\":\"kan\",\"ko\":\"kor\",\"ml\":\"mal\",\"mr\":\"mar\",\"ms\":\"msa\",\"pt\":\"por\",\"pt-br\":\"por-BR\",\"pt-pt\":\"por-PT\",\"ta\":\"tam\",\"te\":\"tel\",\"th\":\"tha\",\"zh\":\"zho\",\"ph\":\"phi\",\"or\":\"ori\",\"el\":\"ell\",\"no\":\"nor\",\"da\":\"dan\",\"fi\":\"fin\",\"sv\":\"swe\",\"pl\":\"pol\",\"ro\":\"ron\",\"cs\":\"ces\",\"sk\":\"slk\",\"hu\":\"hun\",\"nl-be\":\"nld-BE\",\"zh-hans\":\"zho-Hans\",\"zh-hant\":\"zho-Hant\",\"cm-tw\":\"cmn-tw\",\"tr\":\"tur\",\"cm\":\"cmn\",\"nl\":\"nld\",\"ru\":\"rus\",\"ye\":\"yue\"}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fromJson(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    sput-object v0, LUd/a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method
