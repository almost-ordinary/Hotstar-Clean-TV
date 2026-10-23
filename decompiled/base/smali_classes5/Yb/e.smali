.class public final synthetic LYb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/database/dao/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/database/dao/a;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/e;->a:Lcom/hotstar/database/dao/a;

    iput-object p2, p0, LYb/e;->b:Ljava/util/Map;

    iput-wide p3, p0, LYb/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrl/a;

    .line 2
    .line 3
    iget-object v0, p0, LYb/e;->a:Lcom/hotstar/database/dao/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYb/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v2, p0, LYb/e;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->c(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/Map;JLrl/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
