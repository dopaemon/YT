.class public final Lyir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Lzjy;

.field protected final b:Lzlm;

.field public final c:Landroid/content/Context;

.field public final d:Lujn;

.field public final e:Lyiv;

.field public final f:Lzra;

.field protected g:Landroid/support/v7/widget/RecyclerView;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhsc;

.field private final l:Lhsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadt;Lewj;Lewj;Lewj;Lneh;Lzek;Lspg;Lnka;Laouj;Lujn;Lyiv;Lhsc;Lrmv;Lzqq;[B[B[B)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v1, Lzkr;

    invoke-direct {v1}, Lzkr;-><init>()V

    new-instance v2, Lzkg;

    .line 2
    invoke-direct {v2}, Lzkg;-><init>()V

    const-class v3, Lafwn;

    move-object v4, p3

    .line 3
    invoke-interface {v2, v3, p3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class v3, Lafwm;

    move-object/from16 v4, p4

    .line 4
    invoke-interface {v2, v3, v4}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    const-class v3, Lzqo;

    move-object/from16 v4, p5

    .line 5
    invoke-interface {v2, v3, v4}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    move-object v3, p2

    .line 6
    invoke-virtual {p2, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v2

    new-instance v11, Lzuk;

    .line 7
    invoke-virtual/range {p7 .. p7}, Lzek;->a()Lzey;

    move-result-object v3

    sget-object v4, Lzev;->e:Lzev;

    invoke-virtual {v3, v4}, Lzey;->P(Lzev;)Lzex;

    move-result-object v8

    move-object v3, v11

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v3 .. v10}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lyir;->c:Landroid/content/Context;

    iput-object v1, v0, Lyir;->a:Lzjy;

    iput-object v2, v0, Lyir;->b:Lzlm;

    move-object/from16 v1, p11

    iput-object v1, v0, Lyir;->d:Lujn;

    iput-object v11, v0, Lyir;->f:Lzra;

    move-object/from16 v1, p12

    iput-object v1, v0, Lyir;->e:Lyiv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lyir;->k:Lhsc;

    new-instance v1, Lhsd;

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    invoke-direct {v1, p0, v3, v4}, Lhsd;-><init>(Lyir;Lrmv;Lzqq;)V

    iput-object v1, v0, Lyir;->l:Lhsd;

    iget-object v3, v1, Lhsd;->a:Lrmv;

    .line 8
    invoke-virtual {v3, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v3, v1, Lhsd;->a:Lrmv;

    iget-object v4, v1, Lhsd;->d:Lyir;

    iget-object v4, v4, Lyir;->k:Lhsc;

    iget-object v4, v4, Lzph;->v:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v1, v4}, Lrmv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v1}, Lzlm;->g(Lzlc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyir;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lyir;->h:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lyir;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lyir;->i:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lyir;->j:I

    add-int/2addr p1, v4

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object p1, p0, Lyir;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    return-void
.end method

.method public final b(Lajga;)V
    .locals 6

    .line 1
    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iget-object v1, p1, Lajga;->d:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgc;

    iget v3, v2, Lajgc;->b:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    iget-object v2, v2, Lajgc;->d:Lafwm;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lafwm;->a:Lafwm;

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    iget-object v2, v2, Lajgc;->c:Lafwn;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Lafwn;->a:Lafwn;

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    iget-object v2, v2, Lajgc;->e:Lafup;

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Lafup;->a:Lafup;

    .line 8
    :cond_5
    invoke-static {v2}, Lzce;->a(Lafup;)Lzce;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lyir;->a:Lzjy;

    iget-object v2, p0, Lyir;->l:Lhsd;

    .line 10
    iget-object v2, v2, Lhsd;->b:Lzqq;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    move-object v4, v1

    check-cast v4, Lzkr;

    .line 11
    invoke-virtual {v4, v2}, Lzkr;->i(Lzjy;)I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lyir;->a:Lzjy;

    check-cast v2, Lzkr;

    .line 12
    invoke-virtual {v2}, Lzkr;->h()I

    move-result v2

    add-int/2addr v2, v3

    :cond_8
    check-cast v1, Lzkr;

    .line 13
    invoke-virtual {v1, v2, v0}, Lzkr;->n(ILzjy;)V

    iget-object v0, p0, Lyir;->k:Lhsc;

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lajga;->e:Ladpr;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgb;

    iget v5, v2, Lajgb;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v2, v2, Lajgb;->c:Lairt;

    if-nez v2, :cond_a

    .line 16
    sget-object v2, Lairt;->a:Lairt;

    .line 17
    :cond_a
    invoke-static {v2}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {v0, v1}, Lzph;->lB(Ljava/util/List;)V

    iget-object p1, p0, Lyir;->l:Lhsd;

    iget-object v0, p1, Lhsd;->b:Lzqq;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lhsd;->c:Lzqo;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, Lhsd;->d:Lyir;

    iget-object v0, v0, Lyir;->k:Lhsc;

    .line 20
    sget-object v2, Lzay;->b:Lzay;

    .line 21
    invoke-virtual {v0, v2}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v2, p1, Lhsd;->d:Lyir;

    iget-object v2, v2, Lyir;->a:Lzjy;

    iget-object v5, p1, Lhsd;->b:Lzqq;

    check-cast v2, Lzkr;

    .line 22
    invoke-virtual {v2, v5}, Lzkr;->i(Lzjy;)I

    move-result v2

    if-ne v2, v3, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eq v0, v4, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, p1, Lhsd;->d:Lyir;

    iget-object v0, v0, Lyir;->a:Lzjy;

    check-cast v0, Lzkr;

    .line 23
    invoke-virtual {v0}, Lzkr;->h()I

    move-result v1

    iget-object v2, p1, Lhsd;->b:Lzqq;

    invoke-virtual {v0, v1, v2}, Lzkr;->n(ILzjy;)V

    iget-object v0, p1, Lhsd;->d:Lyir;

    iget-object v0, v0, Lyir;->k:Lhsc;

    .line 24
    sget-object v1, Lzay;->b:Lzay;

    invoke-virtual {v0, v1}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lhsd;->c:Lzqo;

    if-nez v0, :cond_10

    invoke-static {}, Lzpe;->a()Lzpe;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lhsd;->a(Lzpf;)Lzqo;

    move-result-object v0

    iput-object v0, p1, Lhsd;->c:Lzqo;

    :cond_10
    iget-object v0, p1, Lhsd;->c:Lzqo;

    iget-object v0, v0, Lzqo;->a:Lzpf;

    invoke-virtual {p1, v0}, Lhsd;->b(Lzpf;)V

    return-void

    :cond_11
    iget-object v0, p1, Lhsd;->d:Lyir;

    iget-object v0, v0, Lyir;->a:Lzjy;

    iget-object p1, p1, Lhsd;->b:Lzqq;

    check-cast v0, Lzkr;

    .line 26
    invoke-virtual {v0, p1}, Lzkr;->q(Lzjy;)V

    :cond_12
    :goto_5
    return-void
.end method
