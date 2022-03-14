.class final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzg;

    iget-object v2, v1, Lbzg;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lbzg;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvn;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lbvn;->a:Lbvn;

    :goto_1
    move-object v8, v2

    .line 6
    new-instance v2, Lbwe;

    iget-object v3, v1, Lbzg;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget v5, v1, Lbzg;->f:I

    iget-object v6, v1, Lbzg;->b:Lbvn;

    iget-object v7, v1, Lbzg;->d:Ljava/util/List;

    iget v9, v1, Lbzg;->c:I

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbwe;-><init>(Ljava/util/UUID;ILbvn;Ljava/util/List;Lbvn;I)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method
