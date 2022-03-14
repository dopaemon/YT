.class public final synthetic Lwyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lwep;Lwod;Lweo;ILwkc;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    iput p8, p0, Lwyy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyy;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwyy;->d:Ljava/lang/Enum;

    iput-object p3, p0, Lwyy;->b:Ljava/lang/Object;

    iput p4, p0, Lwyy;->a:I

    iput-object p5, p0, Lwyy;->e:Ljava/lang/Enum;

    iput-object p6, p0, Lwyy;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwza;Ljava/lang/String;Laixb;Lxej;[BILxea;I)V
    .locals 0

    iput p8, p0, Lwyy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyy;->d:Ljava/lang/Enum;

    iput-object p4, p0, Lwyy;->e:Ljava/lang/Enum;

    iput-object p5, p0, Lwyy;->f:Ljava/lang/Object;

    iput p6, p0, Lwyy;->a:I

    iput-object p7, p0, Lwyy;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lwyy;->h:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lwyy;->g:Ljava/lang/Object;

    iget-object v2, v1, Lwyy;->d:Ljava/lang/Enum;

    iget-object v3, v1, Lwyy;->b:Ljava/lang/Object;

    iget v7, v1, Lwyy;->a:I

    iget-object v4, v1, Lwyy;->e:Ljava/lang/Enum;

    iget-object v9, v1, Lwyy;->f:Ljava/lang/Object;

    iget-object v5, v1, Lwyy;->c:Ljava/lang/Object;

    .line 18
    sget-object v6, Lweo;->q:Lweo;

    check-cast v2, Lwod;

    check-cast v0, Lwep;

    .line 19
    invoke-virtual {v0, v6, v2}, Lwep;->o(Lweo;Lwod;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/Long;

    move-object v8, v4

    check-cast v8, Lwkc;

    move-object v5, v3

    check-cast v5, Lweo;

    move-object v4, v0

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lwyy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwyy;->c:Ljava/lang/Object;

    iget-object v3, v1, Lwyy;->d:Ljava/lang/Enum;

    iget-object v4, v1, Lwyy;->e:Ljava/lang/Enum;

    iget-object v5, v1, Lwyy;->f:Ljava/lang/Object;

    iget v12, v1, Lwyy;->a:I

    iget-object v15, v1, Lwyy;->g:Ljava/lang/Object;

    invoke-static {}, Lriy;->n()V

    move-object v14, v0

    check-cast v14, Lwza;

    iget-object v6, v14, Lwza;->j:Laouj;

    .line 2
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwyc;

    invoke-virtual {v6}, Lwyc;->i()Z

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v14, v2, v13}, Lwza;->p(Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Lwza;->e(Ljava/lang/String;)Lxep;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Lxep;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v14, v11}, Lwza;->q(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v6, v14, Lwza;->d:Laouj;

    .line 5
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhj;

    check-cast v3, Laixb;

    invoke-interface {v6, v3}, Lxhj;->X(Laixb;)I

    move-result v21

    iget-object v6, v14, Lwza;->k:Laouj;

    .line 6
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lwzv;

    .line 7
    invoke-virtual {v10, v11}, Lwzv;->b(Ljava/lang/String;)Lxek;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    move-object v8, v15

    check-cast v8, Lxea;

    move-object v0, v5

    check-cast v0, [B

    const/4 v2, 0x0

    move-object v6, v10

    move-object v7, v11

    const/4 v5, 0x1

    move-object v9, v3

    move-object v13, v10

    move-object v10, v2

    move-object v2, v11

    move v11, v12

    move-object v12, v0

    .line 13
    invoke-virtual/range {v6 .. v12}, Lwzv;->N(Ljava/lang/String;Lxea;Laixb;Ljava/lang/String;I[B)V

    .line 14
    invoke-virtual {v13, v2}, Lwzv;->B(Ljava/lang/String;)Z

    move-object v6, v2

    move-object v5, v14

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v13, v10

    const/4 v10, 0x1

    .line 17
    :try_start_0
    check-cast v0, Lwza;

    iget-object v0, v0, Lwza;->g:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lwhf;->i(Ljava/lang/String;)Lxek;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v15

    check-cast v17, Lxea;

    check-cast v5, [B

    move-object/from16 v18, v4

    check-cast v18, Lxej;

    const/4 v9, 0x0

    move-object v6, v13

    move-object v7, v0

    move-object v8, v3

    const/4 v13, 0x1

    move/from16 v10, v21

    move-object/from16 v28, v11

    move-object/from16 v11, v18

    const/16 v16, 0x0

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    .line 10
    invoke-virtual/range {v6 .. v14}, Lwzv;->X(Lxek;Laixb;Ljava/lang/String;ILxej;I[BLxea;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Offline] Failed inserting video "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v5, v6, v0}, Lwza;->p(Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v6, v28

    iget-object v2, v5, Lwza;->m:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadt;

    invoke-virtual {v2, v0}, Laadt;->al(Lxek;)V

    .line 15
    :goto_1
    sget-object v0, Lxea;->c:Lxea;

    if-ne v15, v0, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 3
    :goto_2
    invoke-virtual {v5, v6, v13}, Lwza;->v(Ljava/lang/String;Z)V

    sget-object v0, Lxea;->c:Lxea;

    if-eq v15, v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v5, Lwza;->l:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laakw;

    move-object/from16 v22, v4

    check-cast v22, Lxej;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    .line 17
    invoke-virtual/range {v15 .. v27}, Laakw;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V

    return-void

    :catch_0
    move-exception v0

    move-object v6, v11

    move-object v5, v14

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Offline] Failed requesting video "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for offline"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v5, v6, v2}, Lwza;->p(Ljava/lang/String;I)V

    return-void
.end method
