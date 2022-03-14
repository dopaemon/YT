.class public final synthetic Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lczu;

.field public final synthetic c:Lnjf;

.field public final synthetic d:Lamxj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnli;

.field public final synthetic g:Ladcs;


# direct methods
.method public synthetic constructor <init>(Lncm;Lczu;Lnjf;Lamxj;Ljava/lang/String;Ladcs;Lnli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncf;->a:Lncm;

    iput-object p2, p0, Lncf;->b:Lczu;

    iput-object p3, p0, Lncf;->c:Lnjf;

    iput-object p4, p0, Lncf;->d:Lamxj;

    iput-object p5, p0, Lncf;->e:Ljava/lang/String;

    iput-object p6, p0, Lncf;->g:Ladcs;

    iput-object p7, p0, Lncf;->f:Lnli;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lncf;->a:Lncm;

    iget-object v10, v1, Lncf;->b:Lczu;

    iget-object v11, v1, Lncf;->c:Lnjf;

    iget-object v12, v1, Lncf;->d:Lamxj;

    iget-object v9, v1, Lncf;->e:Ljava/lang/String;

    iget-object v8, v1, Lncf;->g:Ladcs;

    iget-object v13, v1, Lncf;->f:Lnli;

    iget-boolean v14, v0, Lncm;->g:Z

    iget-object v2, v0, Lncm;->l:Lnjh;

    invoke-interface {v2}, Lnjh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Lnhx;->k(Ladcs;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v15, v2

    const/4 v7, 0x0

    if-eqz v14, :cond_2

    iget-boolean v2, v0, Lncm;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lncm;->j:Z

    if-eqz v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {v12}, Lamxj;->aw()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 36
    invoke-virtual {v12}, Lamxj;->ay()Z

    move-result v8

    move-object v2, v0

    move-object v3, v10

    move-object v5, v11

    move-object v6, v13

    const/4 v0, 0x0

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, Lncm;->b(Lczu;Ljava/nio/ByteBuffer;Lnjf;Lnli;Ljava/lang/String;Z)Lanuc;

    move-result-object v2

    goto/16 :goto_5

    :cond_2
    const-string v2, "Invalid ComponentType: null templateConfig"

    if-eqz v14, :cond_8

    .line 39
    iget-boolean v3, v0, Lncm;->h:Z

    if-eqz v3, :cond_8

    .line 6
    invoke-static {}, Ladop;->c()Ladop;

    move-result-object v3

    .line 7
    sget-object v4, Lalxv;->b:Ladpd;

    invoke-virtual {v3, v4}, Ladop;->e(Ladpd;)V

    .line 8
    :try_start_0
    invoke-virtual {v12}, Lamxj;->aw()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    sget-object v5, Lalyk;->a:Lalyk;

    .line 10
    invoke-static {v5, v4, v3}, Ladpf;->parseFrom(Ladpf;Ljava/nio/ByteBuffer;Ladop;)Ladpf;

    move-result-object v3

    check-cast v3, Lalyk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lalyk;->c:Lalzu;

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lalzu;->a:Lalzu;

    :cond_3
    sget-object v5, Lalxv;->b:Ladpd;

    .line 13
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, Lalyk;->c:Lalzu;

    if-nez v3, :cond_4

    sget-object v3, Lalzu;->a:Lalzu;

    :cond_4
    sget-object v4, Lalxv;->b:Ladpd;

    .line 14
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxv;

    iget v4, v3, Lalxv;->c:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    iget-object v2, v3, Lalxv;->d:Lalzq;

    if-nez v2, :cond_5

    .line 16
    sget-object v2, Lalzq;->a:Lalzq;

    .line 17
    :cond_5
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_6
    new-instance v0, Lnki;

    .line 15
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Lnki;

    const-string v2, "No ComponentType extension on Element"

    .line 34
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Lnki;

    const-string v3, "Error parsing element proto"

    .line 11
    invoke-direct {v2, v3, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    const/4 v3, 0x6

    .line 2
    invoke-virtual {v12, v3}, Ladcs;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 4
    invoke-virtual {v12, v3}, Ladcs;->b(I)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12, v2}, Ladcs;->d(I)I

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    new-array v2, v2, [B

    .line 5
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_2
    move-object v6, v2

    .line 18
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    iget-boolean v3, v0, Lncm;->h:Z

    if-eqz v3, :cond_b

    .line 19
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 20
    sget-object v3, Lalzq;->a:Lalzq;

    .line 21
    invoke-static {v3, v6, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lalzq;

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v4, Lalzw;->b:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalzw;

    iget-object v2, v2, Lalzw;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 5
    new-instance v2, Lnki;

    const-string v3, "Failed to parse a TemplateConfig"

    .line 26
    invoke-direct {v2, v3, v0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    move-object v4, v2

    .line 25
    :goto_3
    iget-object v5, v0, Lncm;->c:Lnlk;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v16, Lhpb;

    const/16 v17, 0x2

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lhpb;-><init>(Lnli;Lnlk;[BLadcs;Ljava/lang/String;I)V

    .line 28
    invoke-static/range {v16 .. v16}, Lanuc;->Q(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v2

    move-object v1, v2

    move-object/from16 v17, v15

    goto :goto_4

    .line 29
    :cond_c
    invoke-static {v4}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v2

    new-instance v3, Lkfk;

    const/16 v7, 0x10

    invoke-direct {v3, v0, v7}, Lkfk;-><init>(Lncm;I)V

    .line 30
    invoke-virtual {v2, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v2

    new-instance v7, Laoki;

    sget-object v3, Lanwr;->a:Lanvy;

    const v1, 0x7fffffff

    move-object/from16 v17, v5

    .line 31
    sget v5, Lantr;->a:I

    invoke-direct {v7, v2, v3, v1, v5}, Laoki;-><init>(Lanuf;Lanvy;II)V

    sget-object v1, Lansc;->l:Lanvy;

    new-instance v1, Lnce;

    move-object v2, v1

    move-object v3, v0

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v15

    move-object v15, v7

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v9}, Lnce;-><init>(Lncm;Ljava/util/List;Lnli;Lnlk;[BLadcs;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v2

    move-object v1, v2

    .line 28
    :goto_4
    new-instance v15, Lncj;

    move-object v2, v15

    move-object v3, v0

    move-object v4, v10

    move-object v5, v12

    move v6, v14

    move-object v7, v11

    move-object v8, v13

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v9}, Lncj;-><init>(Lncm;Lczu;Lamxj;ZLnjf;Lnli;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v15}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    .line 36
    :goto_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v1, 0x12

    invoke-direct {v0, v13, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lnli;I)V

    .line 37
    invoke-virtual {v2, v0}, Lanuc;->G(Lanvv;)Lanuc;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v2, 0x11

    invoke-direct {v1, v13, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lnli;I)V

    new-instance v2, Lnmg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnmg;-><init>(Lanvv;I)V

    .line 38
    invoke-virtual {v0, v2}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v0

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnci;

    invoke-direct {v1, v13, v3}, Lnci;-><init>(Lnli;I)V

    invoke-virtual {v0, v1}, Lanuc;->D(Lanvp;)Lanuc;

    move-result-object v0

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lnki;

    .line 3
    invoke-direct {v0, v2}, Lnki;-><init>(Ljava/lang/String;)V

    throw v0
.end method
