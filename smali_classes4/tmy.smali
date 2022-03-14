.class public final Ltmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltoi;
.implements Ltmd;
.implements Lrzs;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laezv;

.field public c:Lahvj;

.field private final d:Lsrw;

.field private final e:Lrwk;

.field private final f:Ltnj;

.field private g:Laezv;

.field private final h:Landroid/content/Context;

.field private final i:Ladbw;

.field private final j:Lusn;


# direct methods
.method public constructor <init>(Lusn;Lsrw;Lrwk;Ladbw;Ltnj;Landroid/content/Context;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Ltmy;->a:Ljava/util/Set;

    iput-object p1, p0, Ltmy;->j:Lusn;

    iput-object p2, p0, Ltmy;->d:Lsrw;

    iput-object p3, p0, Ltmy;->e:Lrwk;

    iput-object p4, p0, Ltmy;->i:Ladbw;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltmy;->f:Ltnj;

    .line 3
    invoke-virtual {p5, p0}, Ltnj;->z(Ltmd;)V

    iput-object p6, p0, Ltmy;->h:Landroid/content/Context;

    return-void
.end method

.method private static final l(Laezv;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lahvj;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltmy;->c:Lahvj;

    iget v0, p1, Lahvj;->b:I

    const v1, 0x73b40bd

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lahvj;->c:Ljava/lang/Object;

    check-cast v0, Lahun;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lahun;->a:Lahun;

    .line 1
    :goto_0
    iget-object v0, v0, Lahun;->g:Lahuk;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahuk;->a:Lahuk;

    :cond_1
    iget v2, v0, Lahuk;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lahuk;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laeoh;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Laeoh;->a:Laeoh;

    .line 4
    :goto_1
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, Lahvj;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lahvj;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lahun;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lahun;->a:Lahun;

    .line 6
    :goto_2
    iget-object v0, v0, Lahun;->g:Lahuk;

    if-nez v0, :cond_4

    sget-object v0, Lahuk;->a:Lahuk;

    :cond_4
    iget v4, v0, Lahuk;->b:I

    if-ne v4, v3, :cond_5

    iget-object v0, v0, Lahuk;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laeoh;

    goto :goto_3

    .line 13
    :cond_5
    sget-object v0, Laeoh;->a:Laeoh;

    .line 7
    :goto_3
    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_4
    iput-object v0, p0, Ltmy;->g:Laezv;

    iget v0, p1, Lahvj;->b:I

    if-ne v0, v1, :cond_8

    iget-object v3, p1, Lahvj;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lahun;

    goto :goto_5

    .line 13
    :cond_8
    sget-object v3, Lahun;->a:Lahun;

    .line 9
    :goto_5
    iget v3, v3, Lahun;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lahvj;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lahun;

    goto :goto_6

    .line 13
    :cond_9
    sget-object v0, Lahun;->a:Lahun;

    .line 10
    :goto_6
    iget-object v2, v0, Lahun;->k:Laezv;

    if-nez v2, :cond_a

    .line 11
    sget-object v2, Laezv;->a:Laezv;

    :cond_a
    iput-object v2, p0, Ltmy;->b:Laezv;

    iget-object v0, p0, Ltmy;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    .line 13
    invoke-interface {v1, p1}, Ltok;->d(Lahvj;)V

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    .line 2
    invoke-interface {v1}, Ltok;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ltok;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ltok;->e()V

    move-object v0, p1

    check-cast v0, Ltre;

    iput-object p0, v0, Ltre;->k:Ltoi;

    move-object v0, p1

    check-cast v0, Ltrx;

    iget-object v0, v0, Ltrx;->z:Ltrw;

    iput-object p0, v0, Ltrw;->f:Ltoi;

    iget-object v1, v0, Ltrw;->a:Ltrp;

    if-eqz v1, :cond_1

    iput-object v0, v1, Ltre;->k:Ltoi;

    :cond_1
    iget-object v0, p0, Ltmy;->c:Lahvj;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ltok;->d(Lahvj;)V

    :cond_2
    iget-object v0, p0, Ltmy;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmy;->b:Laezv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltmy;->d:Lsrw;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_0
    return-void
.end method

.method public final f(Laeoh;)V
    .locals 2

    .line 2
    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltmy;->d:Lsrw;

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmy;->h:Landroid/content/Context;

    iget-object p1, p1, Laeoh;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final g(Lahvt;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltmy;->g:Laezv;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ltnr;

    iget-object v3, v0, Ltmy;->f:Ltnj;

    iget-object v4, v0, Ltmy;->j:Lusn;

    iget-object v5, v0, Ltmy;->e:Lrwk;

    iget-object v6, v0, Ltmy;->i:Ladbw;

    iget-object v2, v0, Ltmy;->g:Laezv;

    .line 2
    invoke-static {v2}, Ltmy;->l(Laezv;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v7, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Ltnr;-><init>(Ltnj;Lusn;Lrwk;Ladbw;Lahvt;Ljava/lang/String;Ltss;Ltso;Landroid/widget/TextView;[B[B[B[B[B)V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v3, v18

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ltmy;->d:Lsrw;

    iget-object v3, v0, Ltmy;->g:Laezv;

    .line 4
    invoke-interface {v2, v3, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltmy;->g:Laezv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ltnr;

    iget-object v2, p0, Ltmy;->f:Ltnj;

    iget-object v3, p0, Ltmy;->j:Lusn;

    iget-object v4, p0, Ltmy;->e:Lrwk;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltmy;->g:Laezv;

    .line 3
    invoke-static {p1}, Ltmy;->l(Laezv;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Ltnr;-><init>(Ltnj;Lusn;Lrwk;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltmy;->d:Lsrw;

    iget-object v1, p0, Ltmy;->g:Laezv;

    .line 5
    invoke-interface {p1, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final i(Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltmy;->j:Lusn;

    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    iget-object v1, p0, Ltmy;->f:Ltnj;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lusn;->I(Ljava/util/List;Ltmc;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ltmy;->b:Laezv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method
