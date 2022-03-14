.class public final Lock;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ladlz;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ladnm;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ladmu;

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/Long;Ladlz;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ladnm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILadmu;Ljava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lock;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lock;->o:I

    move v1, p3

    iput v1, v0, Lock;->p:I

    move v1, p4

    iput v1, v0, Lock;->q:I

    move v1, p5

    iput v1, v0, Lock;->r:I

    move-object v1, p6

    iput-object v1, v0, Lock;->b:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lock;->c:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lock;->d:Ladlz;

    move-object v1, p9

    iput-object v1, v0, Lock;->e:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lock;->f:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lock;->g:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lock;->h:Ladnm;

    move-object v1, p13

    iput-object v1, v0, Lock;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lock;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lock;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lock;->l:Ljava/lang/Long;

    move/from16 v1, p17

    iput v1, v0, Lock;->s:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lock;->m:Ladmu;

    move-object/from16 v1, p19

    iput-object v1, v0, Lock;->n:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    .line 3
    sget-object v2, Ladlr;->a:Ladlr;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lock;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Ladlr;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladlr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ladlr;->b:I

    iput-object v3, v4, Ladlr;->c:Ljava/lang/String;

    iget-object v3, v1, Lock;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Ladlr;

    iget v6, v5, Ladlr;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ladlr;->b:I

    iput-wide v3, v5, Ladlr;->d:J

    iget-object v1, v1, Lock;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Ladlr;

    iget v5, v1, Ladlr;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Ladlr;->b:I

    iput-wide v3, v1, Ladlr;->e:J

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladlr;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Locb;
    .locals 4

    .line 1
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    sget-object v1, Ladlz;->a:Ladlz;

    invoke-virtual {v0, v1}, Locb;->c(Ladlz;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Locb;->i(I)V

    .line 3
    invoke-virtual {v0, v1}, Locb;->h(I)V

    .line 4
    invoke-virtual {v0, v1}, Locb;->g(I)V

    .line 5
    invoke-virtual {v0, v1}, Locb;->k(I)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Locb;->a:Ljava/lang/Long;

    iput-object v2, v0, Locb;->b:Ljava/lang/Long;

    iput-object v2, v0, Locb;->g:Ljava/lang/Long;

    iput-object v2, v0, Locb;->c:Ljava/lang/Long;

    const-string v3, "chime_default_group"

    .line 7
    invoke-virtual {v0, v3}, Locb;->d(Ljava/lang/String;)V

    iput-object v2, v0, Locb;->h:Ljava/lang/Long;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Locb;->f(Ljava/util/List;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Locb;->b(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Locb;->j(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Locb;
    .locals 1

    new-instance v0, Locb;

    invoke-direct {v0, p0}, Locb;-><init>(Lock;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lock;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lock;

    iget-object v1, p0, Lock;->a:Ljava/lang/String;

    iget-object v3, p1, Lock;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lock;->o:I

    iget v3, p1, Lock;->o:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lock;->p:I

    iget v3, p1, Lock;->p:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Lock;->q:I

    iget v3, p1, Lock;->q:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_b

    iget v1, p0, Lock;->r:I

    iget v3, p1, Lock;->r:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lock;->b:Ljava/lang/Long;

    iget-object v3, p1, Lock;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->c:Ljava/lang/Long;

    iget-object v3, p1, Lock;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->d:Ladlz;

    iget-object v3, p1, Lock;->d:Ladlz;

    .line 10
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->e:Ljava/util/List;

    iget-object v3, p1, Lock;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->f:Ljava/lang/Long;

    iget-object v3, p1, Lock;->f:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lock;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p1, Lock;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_0
    iget-object v1, p0, Lock;->h:Ladnm;

    if-nez v1, :cond_2

    iget-object v1, p1, Lock;->h:Ladnm;

    if-nez v1, :cond_b

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p1, Lock;->h:Ladnm;

    .line 14
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_1
    iget-object v1, p0, Lock;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lock;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, p1, Lock;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    :goto_2
    iget-object v1, p0, Lock;->j:Ljava/lang/String;

    iget-object v3, p1, Lock;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->k:Ljava/lang/Long;

    iget-object v3, p1, Lock;->k:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lock;->l:Ljava/lang/Long;

    iget-object v3, p1, Lock;->l:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lock;->s:I

    iget v3, p1, Lock;->s:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lock;->m:Ladmu;

    if-nez v1, :cond_4

    iget-object v1, p1, Lock;->m:Ladmu;

    if-nez v1, :cond_b

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, p1, Lock;->m:Ladmu;

    .line 20
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Lock;->n:Ljava/util/List;

    iget-object p1, p1, Lock;->n:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 19
    :cond_6
    throw v4

    .line 7
    :cond_7
    throw v4

    .line 6
    :cond_8
    throw v4

    .line 5
    :cond_9
    throw v4

    .line 4
    :cond_a
    throw v4

    :cond_b
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lock;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lock;->o:I

    .line 2
    invoke-static {v1}, Ladfe;->p(I)V

    iget v2, p0, Lock;->p:I

    .line 3
    invoke-static {v2}, Ladfe;->s(I)V

    iget v3, p0, Lock;->q:I

    .line 4
    invoke-static {v3}, Ladfe;->v(I)V

    iget v4, p0, Lock;->r:I

    .line 5
    invoke-static {v4}, Ladfe;->k(I)V

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    xor-int/2addr v0, v3

    mul-int v0, v0, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->d:Ladlz;

    .line 8
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    .line 10
    iget-object v1, p0, Lock;->h:Ladnm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    .line 10
    iget-object v1, p0, Lock;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    .line 10
    iget-object v1, p0, Lock;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->k:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->l:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget v1, p0, Lock;->s:I

    if-eqz v1, :cond_4

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lock;->m:Ladmu;

    if-nez v1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    .line 16
    iget-object v1, p0, Lock;->n:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lock;->a:Ljava/lang/String;

    iget v2, v0, Lock;->o:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-static {v2}, Ladfe;->o(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, v0, Lock;->p:I

    if-eqz v4, :cond_1

    invoke-static {v4}, Ladfe;->r(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v5, v0, Lock;->q:I

    if-eqz v5, :cond_2

    invoke-static {v5}, Ladfe;->u(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget v6, v0, Lock;->r:I

    if-eqz v6, :cond_3

    invoke-static {v6}, Ladfe;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, v0, Lock;->b:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lock;->c:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lock;->d:Ladlz;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lock;->e:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lock;->f:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lock;->g:Ljava/lang/String;

    iget-object v13, v0, Lock;->h:Ladnm;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lock;->i:Ljava/lang/String;

    iget-object v15, v0, Lock;->j:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lock;->k:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v6

    iget-object v6, v0, Lock;->l:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v5

    iget v5, v0, Lock;->s:I

    if-eqz v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    :cond_4
    iget-object v5, v0, Lock;->m:Ladmu;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v4

    iget-object v4, v0, Lock;->n:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move-object/from16 v33, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v34

    add-int v0, v0, v34

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v34

    add-int v0, v0, v34

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v34

    add-int v0, v0, v34

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v34

    add-int v0, v0, v34

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v20

    add-int v0, v0, v20

    add-int v0, v0, v31

    add-int v0, v0, v32

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ChimeThread{id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deletionStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countBehavior="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemTrayBehavior="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdatedVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNotificationVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", androidSdkMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationMetadataList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateThreadStateToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestampUsec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", insertionTimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storageMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schedule="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
