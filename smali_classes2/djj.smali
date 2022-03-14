.class public final Ldjj;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public C:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public D:Ldbi;
    .annotation runtime Ldfh;
        a = 0xb
    .end annotation
.end field

.field public E:Ljava/lang/Integer;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public F:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public G:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public H:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public I:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public J:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field K:Lbsj;

.field public L:Lmr;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public M:Ldc;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public N:Lzql;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public O:Laosq;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private Q:Ldji;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field public a:Ldhy;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public b:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field c:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public f:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public g:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public v:Lml;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public w:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public x:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public y:Lms;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Recycler"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldjj;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldjj;->c:Z

    iput-boolean v1, p0, Ldjj;->d:Z

    .line 2
    sget-object v2, Ldkh;->a:Lml;

    iput-object v2, p0, Ldjj;->v:Lml;

    iput v0, p0, Ldjj;->w:I

    iput-boolean v1, p0, Ldjj;->x:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldjj;->z:Ljava/util/List;

    iput v0, p0, Ldjj;->A:I

    iput-boolean v1, p0, Ldjj;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Ldjj;->C:I

    const/high16 v1, -0x1000000

    iput v1, p0, Ldjj;->F:I

    iput v0, p0, Ldjj;->G:I

    iput v0, p0, Ldjj;->H:I

    iput v0, p0, Ldjj;->I:I

    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    iput-object v0, p0, Ldjj;->Q:Ldji;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x386804ac

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    check-cast p2, Ldjg;

    iget-object p2, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    .line 3
    check-cast p2, Ldjj;

    .line 4
    iget-object p2, p2, Ldjj;->Q:Ldji;

    iget p2, p2, Ldji;->a:I

    invoke-static {p1, p2}, Ldkh;->b(Lczu;I)V

    return-object v3

    :cond_1
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Ldjj;->N(Lczu;Ldbg;)V

    return-object v3
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldkh;->a(Landroid/content/Context;)Ldkm;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 1

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    invoke-static {p1}, Ldkh;->j(Ldrj;)V

    iget-object v0, p0, Ldjj;->Q:Ldji;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ldji;->a:I

    return-void
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p2

    check-cast v0, Ldkm;

    iget-object v1, p0, Ldjj;->a:Ldhy;

    iget-object v2, p0, Ldjj;->O:Laosq;

    iget-object v3, p0, Ldjj;->z:Ljava/util/List;

    iget-object v4, p0, Ldjj;->L:Lmr;

    iget-boolean v5, p0, Ldjj;->B:Z

    iget-object v6, p0, Ldjj;->N:Lzql;

    iget-object v7, p0, Ldjj;->y:Lms;

    iget-object v8, p0, Ldjj;->K:Lbsj;

    invoke-static/range {v0 .. v8}, Ldkh;->l(Ldkm;Ldhy;Laosq;Ljava/util/List;Lmr;ZLzql;Lms;Lbsj;)V

    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldjj;->a:Ldhy;

    invoke-static {p2, p1}, Ldkh;->d(Lczy;Ldhy;)V

    return-void
.end method

.method public final R(Lczu;Lczy;IILddl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldjj;->a:Ldhy;

    invoke-static {p1, p3, p4, p5, p2}, Ldkh;->e(Lczu;IILddl;Ldhy;)V

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ldkm;

    iget-object v2, v0, Ldjj;->a:Ldhy;

    iget-boolean v3, v0, Ldjj;->d:Z

    iget v4, v0, Ldjj;->w:I

    iget v5, v0, Ldjj;->G:I

    iget v6, v0, Ldjj;->I:I

    iget v7, v0, Ldjj;->b:I

    iget v8, v0, Ldjj;->F:I

    iget-boolean v9, v0, Ldjj;->c:Z

    iget-boolean v10, v0, Ldjj;->x:Z

    iget v11, v0, Ldjj;->f:I

    iget v12, v0, Ldjj;->C:I

    iget v13, v0, Ldjj;->A:I

    iget-object v14, v0, Ldjj;->e:Ljava/lang/CharSequence;

    iget-object v15, v0, Ldjj;->v:Lml;

    invoke-static/range {v1 .. v15}, Ldkh;->h(Ldkm;Ldhy;ZIIIIIZZIIILjava/lang/CharSequence;Lml;)V

    return-void
.end method

.method protected final V(Lczu;)V
    .locals 1

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget-object v0, p0, Ldjj;->D:Ldbi;

    invoke-static {v0, p1}, Ldkh;->k(Ldbi;Ldrj;)V

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lbsj;

    iput-object p1, p0, Ldjj;->K:Lbsj;

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldkm;

    iget-object p1, p0, Ldjj;->a:Ldhy;

    iget-object v0, p0, Ldjj;->L:Lmr;

    invoke-static {p2, p1, v0}, Ldkh;->f(Ldkm;Ldhy;Lmr;)V

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 0

    .line 1
    check-cast p1, Ldji;

    .line 2
    check-cast p2, Ldji;

    iget p1, p1, Ldji;->a:I

    .line 3
    iput p1, p2, Ldji;->a:I

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ldjj;

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ldjj;

    new-instance v2, Lday;

    iget-object v3, v0, Ldjj;->a:Ldhy;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, v1, Ldjj;->a:Ldhy;

    .line 2
    :goto_0
    invoke-direct {v2, v3, v5}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lday;

    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-direct {v3, v5, v6}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lday;

    iget-boolean v6, v0, Ldjj;->d:Z

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v7, v1, Ldjj;->d:Z

    .line 4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    invoke-direct {v5, v6, v7}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lday;

    iget v7, v0, Ldjj;->w:I

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_3

    move-object v8, v4

    goto :goto_3

    .line 6
    :cond_3
    iget v8, v1, Ldjj;->w:I

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-direct {v6, v7, v8}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lday;

    iget v8, v0, Ldjj;->G:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v1, :cond_4

    move-object v9, v4

    goto :goto_4

    .line 7
    :cond_4
    iget v9, v1, Ldjj;->G:I

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-direct {v7, v8, v9}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lday;

    iget v9, v0, Ldjj;->I:I

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_5

    move-object v10, v4

    goto :goto_5

    .line 8
    :cond_5
    iget v10, v1, Ldjj;->I:I

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-direct {v8, v9, v10}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lday;

    iget v10, v0, Ldjj;->b:I

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v1, :cond_6

    move-object v11, v4

    goto :goto_6

    .line 9
    :cond_6
    iget v11, v1, Ldjj;->b:I

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-direct {v9, v10, v11}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lday;

    invoke-direct {v10, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lday;

    iget v12, v0, Ldjj;->F:I

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v1, :cond_7

    move-object v13, v4

    goto :goto_7

    .line 10
    :cond_7
    iget v13, v1, Ldjj;->F:I

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_7
    invoke-direct {v11, v12, v13}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lday;

    iget-boolean v13, v0, Ldjj;->c:Z

    .line 10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v1, :cond_8

    move-object v14, v4

    goto :goto_8

    .line 13
    :cond_8
    iget-boolean v14, v1, Ldjj;->c:Z

    .line 10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_8
    invoke-direct {v12, v13, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lday;

    const/4 v14, 0x0

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v1, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object v14, v15

    :goto_9
    invoke-direct {v13, v15, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lday;

    invoke-direct {v14, v4, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_a

    move-object/from16 p2, v14

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 p2, v14

    move-object v14, v4

    :goto_a
    invoke-direct {v15, v4, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    new-instance v15, Lday;

    invoke-direct {v15, v4, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lday;

    iget v4, v0, Ldjj;->f:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_b

    move-object/from16 v17, v15

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v17, v15

    .line 14
    iget v15, v1, Ldjj;->f:I

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    invoke-direct {v14, v4, v15}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lday;

    iget-object v4, v0, Ldjj;->v:Lml;

    if-nez v1, :cond_c

    move-object/from16 v18, v14

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v18, v14

    .line 14
    iget-object v14, v1, Ldjj;->v:Lml;

    .line 13
    :goto_c
    invoke-direct {v15, v4, v14}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lday;

    iget-object v0, v0, Ldjj;->Q:Ldji;

    .line 14
    iget v0, v0, Ldji;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    .line 15
    :cond_d
    iget-object v1, v1, Ldjj;->Q:Ldji;

    .line 14
    iget v1, v1, Ldji;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-direct {v14, v0, v4}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move-object v1, v14

    move-object/from16 v0, v18

    move-object/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    .line 15
    invoke-static/range {v2 .. v18}, Ldkh;->c(Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;Lday;)Z

    move-result v0

    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final an()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjj;->a:Ldhy;

    invoke-static {v0}, Ldkh;->g(Ldhy;)V

    return-void
.end method

.method protected final ar(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldkm;

    iget-object v0, p0, Ldjj;->a:Ldhy;

    iget-object v1, p0, Ldjj;->O:Laosq;

    iget-object v2, p0, Ldjj;->y:Lms;

    iget-object v3, p0, Ldjj;->z:Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Ldkh;->m(Ldkm;Ldhy;Laosq;Lms;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Ldjj;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Ldjj;->a:Ldhy;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ldjj;->a:Ldhy;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p1, Ldjj;->a:Ldhy;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget v2, p0, Ldjj;->b:I

    iget v3, p1, Ldjj;->b:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Ldjj;->c:Z

    iget-boolean v3, p1, Ldjj;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Ldjj;->d:Z

    iget-boolean v3, p1, Ldjj;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ldjj;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ldjj;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 11
    :cond_9
    iget-object v2, p1, Ldjj;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget v2, p0, Ldjj;->f:I

    iget v3, p1, Ldjj;->f:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ldjj;->v:Lml;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ldjj;->v:Lml;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 11
    :cond_d
    iget-object v2, p1, Ldjj;->v:Lml;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget v2, p0, Ldjj;->w:I

    iget v3, p1, Ldjj;->w:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget-boolean v2, p0, Ldjj;->x:Z

    iget-boolean v3, p1, Ldjj;->x:Z

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Ldjj;->y:Lms;

    if-eqz v2, :cond_12

    iget-object v3, p1, Ldjj;->y:Lms;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    .line 11
    :cond_12
    iget-object v2, p1, Ldjj;->y:Lms;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 5
    :cond_14
    :goto_3
    iget-object v2, p0, Ldjj;->z:Ljava/util/List;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ldjj;->z:Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_4

    .line 11
    :cond_15
    iget-object v2, p1, Ldjj;->z:Ljava/util/List;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    .line 6
    :cond_17
    :goto_4
    iget v2, p0, Ldjj;->A:I

    iget v3, p1, Ldjj;->A:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget-boolean v2, p0, Ldjj;->B:Z

    iget-boolean v3, p1, Ldjj;->B:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Ldjj;->O:Laosq;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Ldjj;->O:Laosq;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_5

    .line 11
    :cond_1a
    iget-object v2, p1, Ldjj;->O:Laosq;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    .line 7
    :cond_1c
    :goto_5
    iget v2, p0, Ldjj;->C:I

    iget v3, p1, Ldjj;->C:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Ldjj;->D:Ldbi;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Ldjj;->D:Ldbi;

    .line 8
    invoke-virtual {v2, v3}, Ldbi;->b(Ldbi;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_6

    .line 11
    :cond_1e
    iget-object v2, p1, Ldjj;->D:Ldbi;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 8
    :cond_20
    :goto_6
    iget v2, p0, Ldjj;->F:I

    iget v3, p1, Ldjj;->F:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Ldjj;->G:I

    iget v3, p1, Ldjj;->G:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Ldjj;->L:Lmr;

    if-eqz v2, :cond_23

    iget-object v3, p1, Ldjj;->L:Lmr;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_7

    .line 11
    :cond_23
    iget-object v2, p1, Ldjj;->L:Lmr;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    .line 9
    :cond_25
    :goto_7
    iget v2, p0, Ldjj;->I:I

    iget v3, p1, Ldjj;->I:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Ldjj;->N:Lzql;

    if-eqz v2, :cond_27

    iget-object v3, p1, Ldjj;->N:Lzql;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_8

    .line 11
    :cond_27
    iget-object v2, p1, Ldjj;->N:Lzql;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    .line 10
    :cond_29
    :goto_8
    iget-object v2, p0, Ldjj;->Q:Ldji;

    .line 11
    iget v2, v2, Ldji;->a:I

    iget-object p1, p1, Ldjj;->Q:Ldji;

    iget p1, p1, Ldji;->a:I

    if-eq v2, p1, :cond_2a

    return v1

    :cond_2a
    return v0

    :cond_2b
    :goto_9
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Ldjj;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldjj;->K:Lbsj;

    new-instance v1, Ldji;

    invoke-direct {v1}, Ldji;-><init>()V

    .line 3
    iput-object v1, v0, Ldjj;->Q:Ldji;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Ldjj;->Q:Ldji;

    return-object v0
.end method

.method protected final p(Lczq;)V
    .locals 0

    .line 1
    check-cast p1, Ldjj;

    .line 2
    iget-object p1, p1, Ldjj;->K:Lbsj;

    iput-object p1, p0, Ldjj;->K:Lbsj;

    return-void
.end method
