.class public final Ldhb;
.super Ldgp;
.source "PG"


# instance fields
.field public k:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    .line 1
    invoke-direct {p0, v0}, Ldgp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ldgq;)Lnbv;
    .locals 2

    .line 1
    new-instance v0, Lnbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbv;-><init>([B)V

    new-instance v1, Ldhb;

    .line 2
    invoke-direct {v1}, Ldhb;-><init>()V

    iget-object p0, p0, Lczu;->m:Lkvm;

    iput-object v1, v0, Lnbv;->c:Ldgp;

    iget-object p0, v0, Lnbv;->b:Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ldgp;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldgp;->a(Z)Ldgp;

    move-result-object p1

    check-cast p1, Ldhb;

    .line 2
    iget-object v0, p1, Ldhb;->k:Lczq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lczq;->j()Lczq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Ldhb;->k:Lczq;

    return-object p1
.end method

.method public final d(Ldgp;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldhb;

    iget-object v2, p0, Ldhb;->k:Lczq;

    if-eqz v2, :cond_2

    iget-object p1, p1, Ldhb;->k:Lczq;

    .line 2
    invoke-virtual {v2, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ldhb;->k:Lczq;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldgp;

    invoke-virtual {p0, p1}, Ldgp;->d(Ldgp;)Z

    move-result p1

    return p1
.end method

.method protected final h(Ldgq;Labmg;Ldgp;Ldgp;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Ldhb;

    .line 2
    move-object/from16 v2, p4

    check-cast v2, Ldhb;

    new-instance v3, Lday;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Ldhb;->k:Lczq;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Ldhb;->k:Lczq;

    .line 2
    :goto_1
    invoke-direct {v3, v1, v2}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lday;

    invoke-direct {v1, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lday;

    invoke-direct {v2, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lday;

    invoke-direct {v5, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lday;

    invoke-direct {v6, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    invoke-direct {v7, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lday;->a:Ljava/lang/Object;

    iget-object v7, v7, Lday;->b:Ljava/lang/Object;

    iget-object v9, v3, Lday;->a:Ljava/lang/Object;

    .line 3
    check-cast v9, Lczq;

    iget-object v3, v3, Lday;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Lczq;

    if-nez v9, :cond_2

    if-eqz v3, :cond_14

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v8}, Ldgk;->e(Ljava/lang/Object;)Ldgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Labmg;->l(Ldgk;)V

    return-void

    .line 4
    :cond_4
    :goto_2
    iget-object v10, v1, Lday;->b:Ljava/lang/Object;

    if-eqz v10, :cond_5

    .line 5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iget-object v12, v2, Lday;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    .line 6
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    :goto_4
    iget-object v14, v5, Lday;->b:Ljava/lang/Object;

    if-eqz v14, :cond_7

    .line 7
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-nez v9, :cond_a

    invoke-static {}, Ldic;->q()Ldia;

    move-result-object v1

    iget-object v2, v6, Lday;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    invoke-static {v1, v2}, Ldaq;->L(Ldia;Ljava/util/Map;)V

    iput-object v3, v1, Ldia;->b:Lczq;

    .line 27
    invoke-virtual {v1, v10}, Ldhw;->c(Z)V

    .line 28
    invoke-virtual {v1, v12}, Ldhw;->d(I)V

    .line 29
    invoke-virtual {v1, v14}, Ldhw;->b(Z)V

    .line 30
    invoke-virtual {v1}, Ldia;->e()Ldic;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lczu;->m()Laif;

    move-result-object v2

    iget-object v3, v0, Labmg;->d:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ldgp;

    iget-object v3, v3, Ldgp;->i:Ljava/lang/String;

    iget-object v5, v1, Ldhx;->a:Ljava/util/Map;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v1, Ldhx;->a:Ljava/util/Map;

    :cond_8
    iget-object v5, v1, Ldhx;->a:Ljava/util/Map;

    const-string v6, "section_global_key"

    .line 33
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v3, Ldlg;

    invoke-direct {v3, v1, v2, v4}, Ldlg;-><init>(Ldki;Laif;[B)V

    .line 34
    invoke-static {v13, v3, v4, v7}, Ldgk;->d(ILdki;Ljava/lang/Object;Ljava/lang/Object;)Ldgk;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Labmg;->l(Ldgk;)V

    return-void

    :cond_a
    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v2, Lday;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    :goto_7
    iget-object v5, v5, Lday;->a:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    iget-object v15, v6, Lday;->a:Ljava/lang/Object;

    .line 11
    check-cast v15, Ljava/util/Map;

    iget-object v11, v6, Lday;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-ne v15, v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_13

    if-nez v11, :cond_10

    goto :goto_9

    .line 12
    :cond_10
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v13, v4, :cond_11

    goto :goto_9

    .line 13
    :cond_11
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_13
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ne v1, v10, :cond_15

    if-ne v2, v12, :cond_15

    if-ne v5, v14, :cond_15

    .line 15
    invoke-virtual {v9, v3}, Lczq;->e(Lczq;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    return-void

    :cond_15
    :goto_b
    invoke-static {}, Ldic;->q()Ldia;

    move-result-object v1

    iget-object v2, v6, Lday;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-static {v1, v2}, Ldaq;->L(Ldia;Ljava/util/Map;)V

    iput-object v3, v1, Ldia;->b:Lczq;

    .line 18
    invoke-virtual {v1, v10}, Ldhw;->c(Z)V

    .line 19
    invoke-virtual {v1, v12}, Ldhw;->d(I)V

    .line 20
    invoke-virtual {v1, v14}, Ldhw;->b(Z)V

    .line 21
    invoke-virtual {v1}, Ldia;->e()Ldic;

    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lczu;->m()Laif;

    move-result-object v2

    new-instance v3, Ldlg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldlg;-><init>(Ldki;Laif;[B)V

    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v3, v8, v7}, Ldgk;->d(ILdki;Ljava/lang/Object;Ljava/lang/Object;)Ldgk;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Labmg;->l(Ldgk;)V

    return-void
.end method
