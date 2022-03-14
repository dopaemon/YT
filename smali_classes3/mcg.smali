.class final Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lmch;


# direct methods
.method public constructor <init>(Lmch;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcg;->e:Lmch;

    iput-boolean p2, p0, Lmcg;->a:Z

    iput-object p3, p0, Lmcg;->b:Landroid/net/Uri;

    iput-object p4, p0, Lmcg;->c:Ljava/lang/String;

    iput-object p5, p0, Lmcg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lmcg;->e:Lmch;

    iget-boolean v0, v1, Lmcg;->a:Z

    iget-object v3, v1, Lmcg;->b:Landroid/net/Uri;

    iget-object v4, v1, Lmcg;->c:Ljava/lang/String;

    iget-object v5, v1, Lmcg;->d:Ljava/lang/String;

    iget-object v6, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v6, Lmbu;

    .line 1
    invoke-virtual {v6}, Lmbu;->n()V

    :try_start_0
    iget-object v6, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v6, Lmbu;

    .line 2
    invoke-virtual {v6}, Lmbu;->N()Lmdo;

    move-result-object v6

    .line 3
    invoke-static {}, Lancb;->b()V

    iget-object v7, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v7, Lmbu;

    .line 4
    invoke-virtual {v7}, Lmbu;->J()Llzq;

    move-result-object v7

    sget-object v8, Lmah;->aB:Lmag;

    invoke-virtual {v7, v8}, Llzq;->o(Lmag;)Z

    move-result v7

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Activity created with data \'referrer\' without required params"

    const-string v10, "_cis"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_4

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    const-string v7, "utm_id"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "dclid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lmbu;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->j:Lmar;

    .line 15
    invoke-virtual {v6, v9}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    const-string v8, "https://google.com/search?"

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 14
    :cond_4
    new-instance v14, Ljava/lang/String;

    .line 11
    invoke-direct {v14, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v14

    .line 12
    :goto_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8, v7}, Lmdo;->s(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "referrer"

    .line 14
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    const-string v7, "_cmp"

    if-eqz v0, :cond_7

    .line 5
    :try_start_2
    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 16
    invoke-virtual {v0}, Lmbu;->N()Lmdo;

    move-result-object v0

    .line 17
    invoke-static {}, Lancb;->b()V

    iget-object v8, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v8, Lmbu;

    .line 18
    invoke-virtual {v8}, Lmbu;->J()Llzq;

    move-result-object v8

    sget-object v14, Lmah;->aB:Lmag;

    invoke-virtual {v8, v14}, Llzq;->o(Lmag;)Z

    move-result v8

    .line 19
    invoke-virtual {v0, v3, v8}, Lmdo;->s(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "intent"

    .line 20
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v8

    const-string v8, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v3, Lmci;

    .line 25
    invoke-virtual {v3, v4, v7, v0}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v3, Lmci;

    iget-object v3, v3, Lmci;->f:Lkvn;

    .line 26
    invoke-virtual {v3, v4, v0}, Lkvn;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 28
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 29
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v3, Lmah;->ab:Lmag;

    invoke-virtual {v0, v3}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    .line 30
    invoke-virtual {v0, v4, v7, v6}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->f:Lkvn;

    .line 31
    invoke-virtual {v0, v4, v6}, Lkvn;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 33
    :cond_9
    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 32
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :goto_5
    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Lmci;->Y(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    .line 42
    invoke-virtual {v0, v5}, Lmci;->Y(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    iget-object v0, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 40
    invoke-virtual {v0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->j:Lmar;

    invoke-virtual {v0, v9}, Lmar;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v2, Lmch;->a:Ljava/lang/Object;

    check-cast v2, Lmbu;

    .line 43
    invoke-virtual {v2}, Lmbu;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->c:Lmar;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
