.class public final synthetic LYb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:Lcom/hotstar/database/dao/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hotstar/database/dao/a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/f;->a:Lcom/hotstar/database/dao/a;

    iput-object p2, p0, LYb/f;->b:Ljava/util/List;

    iput-object p3, p0, LYb/f;->c:Ljava/lang/String;

    iput-object p4, p0, LYb/f;->d:Ljava/util/List;

    iput p5, p0, LYb/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrl/a;

    .line 3
    .line 4
    iget-object v0, p0, LYb/f;->a:Lcom/hotstar/database/dao/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LYb/f;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LYb/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LYb/f;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v4, p0, LYb/f;->e:I

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/hotstar/database/dao/ImpressionStoreDao$DefaultImpls;->b(Lcom/hotstar/database/dao/ImpressionStoreDao;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILrl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
