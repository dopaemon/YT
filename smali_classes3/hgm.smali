.class public final synthetic Lhgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lrox;


# direct methods
.method public synthetic constructor <init>(Lrox;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Lrox;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lhgm;->a:Lrox;

    check-cast p1, Laibx;

    iget-object v1, v0, Lrox;->a:Ljava/lang/Object;

    check-cast v1, Lxqq;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lxqq;->c(Z)V

    .line 2
    invoke-virtual {p1}, Laibx;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc5

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibu;

    .line 3
    invoke-virtual {v3}, Laibu;->a()Laibs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Laibs;->b()Lalsy;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v6, v0, Lrox;->c:Ljava/lang/Object;

    .line 5
    sget-object v7, Laiuw;->a:Laiuw;

    .line 6
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 8
    check-cast v8, Laiuw;

    iput v2, v8, Laiuw;->c:I

    iget v9, v8, Laiuw;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Laiuw;->b:I

    .line 9
    invoke-virtual {v3}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v4, v8}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 12
    check-cast v8, Laiuw;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiuw;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Laiuw;->b:I

    iput-object v4, v8, Laiuw;->d:Ljava/lang/String;

    .line 14
    sget-object v4, Laiuu;->b:Laiuu;

    .line 15
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 14
    sget-object v5, Laiut;->c:Laiut;

    .line 16
    invoke-virtual {v4, v5}, Ladoz;->ct(Laiut;)V

    sget-object v5, Lwzn;->a:Labwk;

    .line 17
    invoke-virtual {v4, v5}, Ladoz;->cs(Ljava/lang/Iterable;)V

    sget-object v5, Lahye;->b:Ladpd;

    sget-object v8, Lahye;->a:Lahye;

    .line 18
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 19
    invoke-virtual {v3}, Lalsy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 20
    check-cast v9, Lahye;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v9, Lahye;->c:I

    iput-object v3, v9, Lahye;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahye;

    .line 23
    invoke-virtual {v4, v5, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v3, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Laiuw;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laiuu;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laiuw;->e:Laiuu;

    iget v4, v3, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiuw;->b:I

    .line 27
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiuw;

    check-cast v6, Lxfo;

    .line 28
    invoke-virtual {v6, v3}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 29
    invoke-virtual {v3}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Couldn\'t add: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, Lrox;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lstc;->c()Lstb;

    move-result-object v1

    const/16 v3, 0x89

    .line 31
    invoke-interface {v1, v3}, Lstb;->e(I)Lanun;

    move-result-object v1

    sget-object v3, Lhcq;->l:Lhcq;

    .line 32
    invoke-virtual {v1, v3}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 34
    invoke-static {}, Labpc;->ag()Ljava/util/HashSet;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Laibx;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiby;

    iget v7, v6, Laiby;->b:I

    if-ne v7, v2, :cond_3

    iget-object v6, v6, Laiby;->c:Ljava/lang/Object;

    .line 36
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v6, ""

    .line 37
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    invoke-static {v1, v3}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object p1

    iget-object v1, v0, Lrox;->e:Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Lstc;->c()Lstb;

    move-result-object v1

    check-cast v1, Lstr;

    .line 40
    invoke-virtual {v1}, Lstr;->m()Lstp;

    move-result-object v1

    .line 38
    check-cast p1, Lacap;

    .line 41
    invoke-virtual {p1}, Lacap;->a()Lacbs;

    move-result-object p1

    .line 42
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lrox;->e:Ljava/lang/Object;

    .line 43
    invoke-interface {v6}, Lstc;->c()Lstb;

    move-result-object v6

    .line 44
    invoke-interface {v6, v3}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v7, Laibs;

    .line 45
    invoke-virtual {v6, v7}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laibs;

    if-eqz v6, :cond_5

    .line 47
    invoke-static {v1, v6}, Lriy;->bR(Lsur;Lsui;)V

    :try_start_1
    iget-object v6, v0, Lrox;->c:Ljava/lang/Object;

    .line 48
    sget-object v7, Laiuw;->a:Laiuw;

    .line 49
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 51
    check-cast v8, Laiuw;

    iput v5, v8, Laiuw;->c:I

    iget v9, v8, Laiuw;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Laiuw;->b:I

    .line 52
    invoke-static {v3}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Lsvf;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 55
    check-cast v8, Laiuw;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiuw;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Laiuw;->b:I

    iput-object v3, v8, Laiuw;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiuw;

    check-cast v6, Lxfo;

    .line 58
    invoke-virtual {v6, v3}, Lxfo;->c(Laiuw;)V
    :try_end_1
    .catch Lxfp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 59
    invoke-virtual {v3}, Lxfp;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Couldn\'t delete: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 29
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 59
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "Error deleting unreferenced entities"

    .line 60
    invoke-static {v1, p1}, Ljxn;->V(Lsur;Ljava/lang/String;)V

    return-void
.end method
