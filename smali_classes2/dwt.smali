.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a()Luof;
    .locals 18

    .line 1
    invoke-static {}, Luof;->a()Lykx;

    move-result-object v0

    new-instance v1, Lusn;

    invoke-direct {v1}, Lusn;-><init>()V

    iput-object v1, v0, Lykx;->g:Ljava/lang/Object;

    const-string v1, "cl"

    iput-object v1, v0, Lykx;->j:Ljava/lang/Object;

    const v1, 0x7f0806c1

    .line 2
    invoke-virtual {v0, v1}, Lykx;->k(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lykx;->h(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lykx;->j(I)V

    .line 5
    invoke-virtual {v0, v1}, Lykx;->g(Z)V

    .line 6
    invoke-virtual {v0}, Lykx;->i()V

    iget-byte v2, v0, Lykx;->f:B

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lykx;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lykx;->j:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lykx;->i:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lykx;->h:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Luof;

    iget v10, v0, Lykx;->b:I

    iget-boolean v11, v0, Lykx;->d:Z

    iget v12, v0, Lykx;->c:I

    iget-boolean v13, v0, Lykx;->e:Z

    iget-boolean v15, v0, Lykx;->a:Z

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lusn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Luof;-><init>(Lusn;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Z[B[B)V

    return-object v1

    .line 6
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lykx;->g:Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, " castAppIdConfigs"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v0, Lykx;->j:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v3, " theme"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v0, Lykx;->i:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string v3, " dialAppName"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v3, v0, Lykx;->f:B

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    const-string v1, " remoteNotificationIconResId"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, v0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " lockscreenAdSupported"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, v0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " multiUserSession"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, v0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    const-string v1, " forceQueueingEnabled"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_9

    const-string v1, " mdxPlaybackQueueEnabled"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Lykx;->h:Ljava/lang/Object;

    if-nez v1, :cond_a

    const-string v1, " castDataChannelNameSpace"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v0, Lykx;->f:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    const-string v1, " mdxLoopModeEnabled"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v0, v0, Lykx;->f:B

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_c

    const-string v0, " restrictCastingForUnder13Accounts"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ldws;
    .locals 1

    .line 1
    new-instance v0, Ldws;

    invoke-direct {v0}, Ldws;-><init>()V

    return-object v0
.end method

.method public static c(Lqao;)Ldyc;
    .locals 1

    .line 1
    new-instance v0, Ldyc;

    invoke-direct {v0, p0}, Ldyc;-><init>(Lqao;)V

    return-object v0
.end method

.method public static d(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Labwp;
    .locals 2

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Laebz;->e:Laebz;

    .line 2
    invoke-virtual {v0, v1, p0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->l:Laebz;

    .line 3
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->g:Laebz;

    .line 4
    invoke-virtual {v0, p0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->f:Laebz;

    .line 5
    invoke-virtual {v0, p0, p3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->j:Laebz;

    .line 6
    invoke-virtual {v0, p0, p5}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->k:Laebz;

    .line 7
    invoke-virtual {v0, p0, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->b:Laebz;

    .line 8
    invoke-virtual {v0, p0, p6}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->h:Laebz;

    .line 9
    invoke-virtual {v0, p0, p7}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->n:Laebz;

    .line 10
    invoke-virtual {v0, p0, p8}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->d:Laebz;

    .line 11
    invoke-virtual {v0, p0, p9}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->m:Laebz;

    .line 12
    invoke-virtual {v0, p0, p10}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Labwp;
    .locals 2

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Laebz;->e:Laebz;

    .line 2
    invoke-virtual {v0, v1, p0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->l:Laebz;

    .line 3
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->f:Laebz;

    .line 4
    invoke-virtual {v0, p0, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->j:Laebz;

    .line 5
    invoke-virtual {v0, p0, p3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->k:Laebz;

    .line 6
    invoke-virtual {v0, p0, p4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->g:Laebz;

    .line 7
    invoke-virtual {v0, p0, p5}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->b:Laebz;

    .line 8
    invoke-virtual {v0, p0, p6}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->h:Laebz;

    .line 9
    invoke-virtual {v0, p0, p7}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->n:Laebz;

    .line 10
    invoke-virtual {v0, p0, p8}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->d:Laebz;

    .line 11
    invoke-virtual {v0, p0, p9}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->m:Laebz;

    .line 12
    invoke-virtual {v0, p0, p10}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laouj;Laouj;)Labwp;
    .locals 2

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Laebz;->e:Laebz;

    .line 2
    invoke-virtual {v0, v1, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->l:Laebz;

    sget-object v1, Ldyk;->a:Ldyk;

    .line 3
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->f:Laebz;

    sget-object v1, Ldyk;->b:Ldyk;

    .line 4
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->j:Laebz;

    sget-object v1, Ldyk;->c:Ldyk;

    .line 5
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->k:Laebz;

    sget-object v1, Ldyk;->d:Ldyk;

    .line 6
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->g:Laebz;

    sget-object v1, Ldyk;->e:Ldyk;

    .line 7
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Laebz;->b:Laebz;

    .line 8
    invoke-virtual {v0, p1, p0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->h:Laebz;

    sget-object p1, Ldyk;->f:Ldyk;

    .line 9
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->n:Laebz;

    sget-object p1, Ldyk;->g:Ldyk;

    .line 10
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->d:Laebz;

    sget-object p1, Ldyk;->h:Ldyk;

    .line 11
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Laebz;->m:Laebz;

    sget-object p1, Ldyk;->i:Ldyk;

    .line 12
    invoke-virtual {v0, p0, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static g()Labxm;
    .locals 9

    .line 1
    sget-object v0, Laebz;->b:Laebz;

    sget-object v1, Laebz;->e:Laebz;

    sget-object v2, Laebz;->l:Laebz;

    sget-object v3, Laebz;->f:Laebz;

    sget-object v4, Laebz;->j:Laebz;

    sget-object v5, Laebz;->k:Laebz;

    const/16 v6, 0x8

    new-array v6, v6, [Laebz;

    sget-object v7, Laebz;->g:Laebz;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Laebz;->h:Laebz;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Laebz;->o:Laebz;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Laebz;->i:Laebz;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Laebz;->p:Laebz;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    sget-object v7, Laebz;->n:Laebz;

    const/4 v8, 0x5

    aput-object v7, v6, v8

    sget-object v7, Laebz;->d:Laebz;

    const/4 v8, 0x6

    aput-object v7, v6, v8

    sget-object v7, Laebz;->m:Laebz;

    const/4 v8, 0x7

    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p14

    .line 1
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    .line 2
    invoke-static/range {v1 .. v16}, Lpvd;->m(Ljava/util/Map;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    .line 3
    sget-object v1, Laecb;->N:Laecb;

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laecb;->Y:Laecb;

    .line 4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laecb;->Z:Laecb;

    .line 5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static i(Lqam;Lqal;)Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultCtaOverlayRegistrationApi;-><init>(Lqam;Lqal;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lwqu;Lzbp;)Lecz;
    .locals 2

    .line 1
    new-instance v0, Lecz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lecz;-><init>(Landroid/app/Activity;Lwqu;Lzbp;I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lzhe;)Ldxk;
    .locals 2

    .line 1
    new-instance v0, Ldxk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldxk;-><init>(Landroid/content/Context;Lzhe;I)V

    return-object v0
.end method

.method public static l(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspi;)Lqcs;
    .locals 8

    new-instance v7, Lqcs;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lqcs;-><init>(Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspi;I)V

    return-object v7
.end method

.method public static m(Limw;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;)Ldyn;
    .locals 11

    .line 1
    new-instance v10, Ldyn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Ldyn;-><init>(Limw;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;[B[B)V

    return-object v10
.end method

.method public static n()Lcfk;
    .locals 2

    .line 1
    new-instance v0, Lcfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcfk;-><init>([B[C)V

    return-object v0
.end method

.method public static o(Landroid/app/Activity;Lwqu;Leyp;Lspd;Lpvx;)Ldxt;
    .locals 8

    new-instance v7, Ldxt;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldxt;-><init>(Landroid/app/Activity;Lwqu;Leyp;Lspd;Lpvx;[B)V

    return-object v7
.end method

.method public static p(Lbr;Lnar;Lsrw;Lspg;)Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;-><init>(Lbr;Lnar;Lsrw;Lspg;[B[B[B)V

    return-object v8
.end method

.method public static q(Laouj;Laouj;Laouj;Lpvd;)Leyp;
    .locals 7

    new-instance v6, Leyp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leyp;-><init>(Laouj;Laouj;Laouj;Lpvd;[B)V

    return-object v6
.end method

.method public static r(Lwqu;Lbr;Ltbs;Lpxc;Lpvx;Lrmv;Lxhf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Ljou;Lrqc;)Ldxy;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    new-instance v17, Ldxy;

    move-object/from16 v0, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Ldxy;-><init>(Lwqu;Lbr;Ltbs;Lpxc;Lpvx;Lrmv;Lxhf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Ljava/util/concurrent/Executor;Ljou;Lrqc;[B[B[B[B[B)V

    return-object v17
.end method

.method public static s(Ldrj;)Lcfk;
    .locals 7

    new-instance v6, Lcfk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcfk;-><init>(Ldrj;[B[B[B[B)V

    return-object v6
.end method

.method public static t(Ldrj;Lujn;)Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultForWatchInteractionLoggerRegistrationApi;
    .locals 7

    new-instance v6, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultForWatchInteractionLoggerRegistrationApi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ads/controlflow/externalapi/impl/DefaultForWatchInteractionLoggerRegistrationApi;-><init>(Ldrj;Lujn;[B[B[B)V

    return-object v6
.end method

.method public static u(Lqec;Lcfk;)Lfbw;
    .locals 7

    new-instance v6, Lfbw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Lqec;Lcfk;[B[B[B)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
