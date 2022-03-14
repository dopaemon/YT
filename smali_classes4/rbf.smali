.class final Lrbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqww;

.field final synthetic b:Lajkd;

.field final synthetic c:Lzkz;

.field final synthetic d:Lrbg;

.field final synthetic e:Ladox;


# direct methods
.method public constructor <init>(Lrbg;Lqww;Lajkd;Ladox;Lzkz;)V
    .locals 0

    iput-object p1, p0, Lrbf;->d:Lrbg;

    iput-object p2, p0, Lrbf;->a:Lqww;

    iput-object p3, p0, Lrbf;->b:Lajkd;

    iput-object p4, p0, Lrbf;->e:Ladox;

    iput-object p5, p0, Lrbf;->c:Lzkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrbf;->a:Lqww;

    invoke-interface {v1}, Lqww;->a()Lafcm;

    move-result-object v1

    iget-object v1, v1, Lafcm;->c:Lafbm;

    if-nez v1, :cond_0

    sget-object v1, Lafbm;->a:Lafbm;

    :cond_0
    iget v1, v1, Lafbm;->b:I

    const/4 v2, 0x0

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lrbf;->a:Lqww;

    invoke-interface {v1}, Lqww;->a()Lafcm;

    move-result-object v1

    iget-object v1, v1, Lafcm;->c:Lafbm;

    if-nez v1, :cond_1

    sget-object v1, Lafbm;->a:Lafbm;

    :cond_1
    iget v4, v1, Lafbm;->b:I

    if-ne v4, v3, :cond_2

    iget-object v1, v1, Lafbm;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lafbk;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lafbk;->a:Lafbk;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lrbf;->d:Lrbg;

    iget-object v3, v3, Lrbg;->a:Lkxa;

    iget-object v4, v0, Lrbf;->a:Lqww;

    .line 4
    invoke-interface {v4}, Lqww;->h()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lkxa;->f(Lafbk;Z)Lafba;

    move-result-object v9

    .line 5
    sget-object v3, Lafba;->e:Lafba;

    if-ne v9, v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lrbf;->d:Lrbg;

    iget-object v3, v3, Lrbg;->a:Lkxa;

    iget-object v1, v1, Lafbk;->i:Ljava/lang/String;

    iget-object v4, v0, Lrbf;->b:Lajkd;

    iget-wide v4, v4, Lajkd;->k:J

    sget-object v6, Lafba;->e:Lafba;

    .line 6
    invoke-virtual {v3, v1, v4, v5, v6}, Lkxa;->n(Ljava/lang/String;JLafba;)V

    iget-object v1, v0, Lrbf;->d:Lrbg;

    iget-object v11, v1, Lrbg;->b:Lopq;

    iget-object v12, v0, Lrbf;->a:Lqww;

    iget-object v13, v0, Lrbf;->b:Lajkd;

    iget-object v1, v0, Lrbf;->e:Ladox;

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lajkb;

    iget-object v1, v0, Lrbf;->c:Lzkz;

    iget-object v1, v1, Lujp;->a:Lujn;

    iget v3, v14, Lajkb;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_6

    iget-object v1, v11, Lopq;->d:Ljava/lang/Object;

    iget-object v3, v14, Lajkb;->h:Laezv;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Laezv;->a:Laezv;

    .line 15
    :cond_5
    invoke-interface {v1, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_6
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_7

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    and-int/lit8 v2, v3, 0x10

    if-nez v2, :cond_8

    const-string v1, "Endpoint not filled in poll choice."

    .line 8
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    :goto_1
    sget-object v2, Lafba;->d:Lafba;

    if-ne v9, v2, :cond_c

    iget-object v2, v13, Lajkd;->j:Lajka;

    if-nez v2, :cond_9

    .line 9
    sget-object v2, Lajka;->a:Lajka;

    :cond_9
    iget v2, v2, Lajka;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_c

    iget-object v2, v11, Lopq;->e:Ljava/lang/Object;

    iget-object v4, v13, Lajkd;->j:Lajka;

    if-nez v4, :cond_a

    sget-object v4, Lajka;->a:Lajka;

    :cond_a
    iget v5, v4, Lajka;->b:I

    if-ne v5, v3, :cond_b

    iget-object v3, v4, Lajka;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lafgi;

    goto :goto_2

    .line 12
    :cond_b
    sget-object v3, Lafgi;->a:Lafgi;

    .line 11
    :goto_2
    iget-object v4, v11, Lopq;->d:Ljava/lang/Object;

    iget-object v5, v11, Lopq;->c:Ljava/lang/Object;

    new-instance v20, Lqwn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v20

    move-object v15, v1

    invoke-direct/range {v10 .. v17}, Lqwn;-><init>(Lopq;Lqww;Lajkd;Lajkb;Lujn;[B[B)V

    move-object/from16 v19, v5

    check-cast v19, Laadt;

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    .line 13
    invoke-static/range {v15 .. v21}, Lzbv;->p(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;Lzbu;Ljava/lang/Object;)V

    return-void

    :cond_c
    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v1

    .line 10
    invoke-virtual/range {v5 .. v10}, Lopq;->g(Lqww;Lajkd;Lajkb;Lafba;Lujn;)V

    return-void
.end method
