.class public Lipr;
.super Lzqk;
.source "PG"

# interfaces
.implements Liqu;
.implements Lrmy;


# instance fields
.field private final a:Lflx;

.field private final b:Lmvs;

.field private c:Lipo;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private final m:Lhab;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v11, p11

    .line 1
    invoke-static/range {p11 .. p11}, Lzru;->a(Lzru;)Lzru;

    move-result-object v6

    new-instance v7, Lzlr;

    invoke-direct {v7}, Lzlr;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p10

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;Lzlr;Labrk;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lipr;->d:J

    iput-wide v0, v9, Lipr;->e:J

    const/4 v2, 0x0

    iput-object v2, v9, Lipr;->f:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    iput-object v3, v9, Lipr;->b:Lmvs;

    iput-object v10, v9, Lipr;->m:Lhab;

    .line 3
    instance-of v4, v11, Lipq;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v11

    check-cast v4, Lipq;

    new-instance v5, Lflx;

    .line 5
    iget-object v6, v4, Lipq;->a:Lzru;

    .line 6
    invoke-direct {v5, v6}, Lflx;-><init>(Lzru;)V

    iput-object v5, v9, Lipr;->a:Lflx;

    .line 7
    iget-wide v5, v4, Lipq;->b:J

    iput-wide v5, v9, Lipr;->d:J

    .line 8
    iget-wide v5, v4, Lipq;->c:J

    iput-wide v5, v9, Lipr;->e:J

    .line 9
    iget-object v4, v4, Lipq;->d:Ljava/lang/String;

    iput-object v4, v9, Lipr;->f:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lflx;

    .line 10
    invoke-direct {v4}, Lflx;-><init>()V

    iput-object v4, v9, Lipr;->a:Lflx;

    .line 9
    :goto_0
    new-instance v4, Lipm;

    invoke-direct {v4}, Lipm;-><init>()V

    .line 11
    invoke-virtual {p0, v4}, Lzqk;->M(Lzrn;)V

    new-instance v4, Lipp;

    move-object/from16 v5, p8

    invoke-direct {v4, v5, v2, v2}, Lipp;-><init>(Laadt;[B[B)V

    .line 12
    invoke-virtual {p0, v4}, Lzqk;->M(Lzrn;)V

    new-instance v2, Lipn;

    invoke-direct {v2}, Lipn;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Lzqk;->M(Lzrn;)V

    move-object/from16 v2, p4

    .line 14
    invoke-virtual {p0, v2}, Lzqk;->M(Lzrn;)V

    iget-wide v4, v9, Lipr;->e:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface/range {p5 .. p5}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, v9, Lipr;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, Lipr;->e:J

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object v0, v9, Lipr;->f:Ljava/lang/String;

    iget-wide v1, v9, Lipr;->d:J

    const-string v3, "library-recent"

    .line 17
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v10, Lhab;->d:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 18
    :goto_2
    invoke-virtual {p0}, Lzph;->af()V

    :cond_3
    return-void
.end method


# virtual methods
.method public i(Lsvj;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzqk;->i(Lsvj;)V

    iget-object v0, p0, Lipr;->b:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lipr;->d:J

    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget-object v0, p1, Lahoh;->i:Ljava/lang/String;

    iput-object v0, p0, Lipr;->f:Ljava/lang/String;

    iget-object v1, p0, Lipr;->m:Lhab;

    iget-boolean v2, v1, Lhab;->c:Z

    if-nez v2, :cond_0

    const-string v2, "library-recent"

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhab;->c:Z

    iget-object v0, v1, Lhab;->b:Lenb;

    new-instance v2, Lhaa;

    invoke-direct {v2, v1}, Lhaa;-><init>(Lhab;)V

    .line 4
    invoke-interface {v0, v2}, Lenb;->a(Lemz;)V

    :cond_0
    iget p1, p1, Lahoh;->m:I

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-lez p1, :cond_1

    iput-wide v0, p0, Lipr;->e:J

    return-void

    :cond_1
    iput-wide v2, p0, Lipr;->e:J

    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lipr;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ltez;

    invoke-virtual {p0, p2}, Lipr;->p(Ltez;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lipr;->o(Lgze;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltey;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltez;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lzqg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzqk;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nB(Lsvj;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzqk;->nB(Lsvj;)V

    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-boolean v1, v0, Lahoh;->j:Z

    if-nez v1, :cond_f

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-object v0, v0, Lahoh;->e:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->e:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->h:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_b

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->h:I

    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-nez v1, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahok;

    iget v3, v3, Lahok;->g:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    iget v1, v1, Lahok;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_b

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahok;

    iget-object v0, v0, Lahok;->ax:Lafup;

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lafup;->a:Lafup;

    :cond_6
    iget-object v0, v0, Lafup;->c:Lafur;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lafur;->a:Lafur;

    :cond_7
    iget v0, v0, Lafur;->b:I

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p1, Lsvj;->a:Lahoh;

    iget-object v1, v0, Lahoh;->k:Lafur;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Lafur;->a:Lafur;

    :cond_9
    iget v1, v1, Lafur;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-object v0, v0, Lahoh;->k:Lafur;

    if-nez v0, :cond_a

    sget-object v0, Lafur;->a:Lafur;

    :cond_a
    iget-boolean v0, v0, Lafur;->c:Z

    if-nez v0, :cond_b

    goto :goto_3

    .line 3
    :cond_b
    :goto_1
    iget-object p1, p1, Lsvj;->a:Lahoh;

    iget v0, p1, Lahoh;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget-object p1, p1, Lahoh;->k:Lafur;

    if-nez p1, :cond_d

    .line 16
    sget-object p1, Lafur;->a:Lafur;

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :cond_d
    :goto_2
    if-nez p1, :cond_e

    new-instance p1, Lzkn;

    invoke-direct {p1}, Lzkn;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, Lzkn;

    .line 18
    invoke-direct {v0, p1}, Lzkn;-><init>(Lafur;)V

    invoke-virtual {p0, v0}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final nC(Lsoi;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzpk;->lL()Lzjy;

    move-result-object v0

    instance-of v0, v0, Lzlr;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lzqk;->nC(Lsoi;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lzpk;->lL()Lzjy;

    move-result-object v0

    .line 3
    check-cast v0, Lzlr;

    .line 4
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlr;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzpk;->H(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lrmr;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lzkn;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lrmr;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lipo;

    .line 9
    invoke-direct {v0, p1, v1, v3}, Lipo;-><init>(Ljava/lang/Object;IZ)V

    iput-object v0, p0, Lipr;->c:Lipo;

    return-void
.end method

.method public final nD(Lsoj;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzqk;->nD(Lsoj;)V

    invoke-virtual {p0}, Lzpk;->lL()Lzjy;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lzlr;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzpk;->lL()Lzjy;

    move-result-object p1

    .line 3
    check-cast p1, Lzlr;

    .line 4
    invoke-virtual {p1}, Lrmr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahoe;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lrmr;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final o(Lgze;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgze;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Labrk;

    .line 2
    invoke-virtual {p1}, Lgze;->f()Labrk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lgze;->b()Labrk;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p1}, Lgze;->e()Labrk;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget-object v3, v2, v4

    .line 6
    invoke-virtual {p1, v3}, Labrk;->a(Labrk;)Labrk;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Liqp;->b:Liqp;

    .line 7
    invoke-virtual {p1, v1}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lipr;->a:Lflx;

    .line 8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lipr;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(Ltez;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltbl;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipr;->a:Lflx;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflx;->a(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Labqj;->a:Labqj;

    .line 2
    :goto_0
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltez;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lipr;->c:Lipo;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v1, Lipo;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ltez;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lipr;->c:Lipo;

    iget v0, v0, Lipo;->b:I

    invoke-virtual {p0, p1, v0}, Lzqk;->lI(Ljava/lang/Object;I)V

    iget-object p1, p0, Lipr;->c:Lipo;

    iget-boolean p1, p1, Lipo;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lzkn;

    invoke-direct {p1}, Lzkn;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lipr;->c:Lipo;

    :cond_4
    return-void
.end method

.method public final pw()Lzru;
    .locals 9

    .line 1
    new-instance v8, Lipq;

    invoke-super {p0}, Lzqk;->pw()Lzru;

    move-result-object v1

    iget-object v0, p0, Lipr;->a:Lflx;

    .line 2
    invoke-virtual {v0}, Lflx;->pw()Lzru;

    move-result-object v2

    iget-wide v3, p0, Lipr;->d:J

    iget-wide v5, p0, Lipr;->e:J

    iget-object v7, p0, Lipr;->f:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lipq;-><init>(Lzru;Lzru;JJLjava/lang/String;)V

    return-object v8
.end method

.method public final q(Lahof;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzqk;->q(Lahof;)V

    iget-object v0, p1, Lahof;->c:Lahoe;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahoe;->a:Lahoe;

    :cond_0
    iget-object v0, v0, Lahoe;->g:Lahob;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahob;->a:Lahob;

    :cond_1
    iget v0, v0, Lahob;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lahof;->c:Lahoe;

    if-nez p1, :cond_2

    sget-object p1, Lahoe;->a:Lahoe;

    :cond_2
    iget-object p1, p1, Lahoe;->g:Lahob;

    if-nez p1, :cond_3

    sget-object p1, Lahob;->a:Lahob;

    :cond_3
    iget-object p1, p1, Lahob;->c:Lajuu;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lajuu;->a:Lajuu;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lipr;->a:Lflx;

    invoke-virtual {v0, p2, p1}, Lflx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzpk;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
