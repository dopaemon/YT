.class public final Ldhm;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic M:I


# instance fields
.field A:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x5
    .end annotation
.end field

.field public D:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public E:Ldhr;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field F:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public G:Ldgp;
    .annotation runtime Ldfh;
        a = 0xf
    .end annotation
.end field

.field H:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public I:Lzql;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field J:Laif;

.field K:Laif;

.field public L:Laosq;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private N:Ldhl;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public b:Z
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

.field public e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field f:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field g:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public w:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public x:Lml;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lms;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:I
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhm;->c:Z

    iput-boolean v0, p0, Ldhm;->d:Z

    iput-boolean v0, p0, Ldhm;->w:Z

    .line 2
    sget-object v1, Ldhp;->b:Lml;

    iput-object v1, p0, Ldhm;->x:Lml;

    iput-boolean v0, p0, Ldhm;->B:Z

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldhm;->C:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ldhm;->D:I

    sget-object v0, Ldhp;->a:Ldhr;

    iput-object v0, p0, Ldhm;->E:Ldhr;

    new-instance v0, Ldhl;

    invoke-direct {v0}, Ldhl;-><init>()V

    iput-object v0, p0, Ldhm;->N:Ldhl;

    return-void
.end method


# virtual methods
.method public final C(Ldbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhm;->J:Laif;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_0
    iget-object v0, p0, Ldhm;->K:Laif;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ldbz;->d(Laif;)V

    :cond_1
    return-void
.end method

.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x6fa76c04

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Ldhm;->N(Lczu;Ldbg;)V

    return-object v3

    .line 2
    :cond_1
    check-cast p2, Ldjf;

    iget-object p2, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 3
    aget-object v0, p1, v2

    check-cast v0, Lczu;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ldgy;

    .line 4
    check-cast p2, Ldhm;

    .line 5
    iget-boolean p2, p2, Ldhm;->v:Z

    invoke-static {v0, p1}, Ldhp;->b(Lczu;Ldgy;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final M(Lczu;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v14, Ldrj;

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v15, Ldrj;

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v13, Ldrj;

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    invoke-direct {v12}, Ldrj;-><init>()V

    new-instance v11, Ldrj;

    invoke-direct {v11}, Ldrj;-><init>()V

    new-instance v10, Ldrj;

    invoke-direct {v10}, Ldrj;-><init>()V

    new-instance v9, Ldrj;

    invoke-direct {v9}, Ldrj;-><init>()V

    iget-object v8, v0, Ldhm;->G:Ldgp;

    iget-object v7, v0, Ldhm;->E:Ldhr;

    iget-object v6, v0, Ldhm;->L:Laosq;

    iget-boolean v5, v0, Ldhm;->b:Z

    iget-boolean v4, v0, Ldhm;->w:Z

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move/from16 v16, v4

    move-object v4, v13

    move/from16 v17, v5

    move-object v5, v12

    move-object/from16 v18, v6

    move-object v6, v11

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 v20, v8

    move-object v8, v9

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v24, v12

    move/from16 v12, v17

    move-object/from16 v25, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Ldhp;->d(Lczu;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldgp;Ldhr;Laosq;ZZ)V

    iget-object v1, v14, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 2
    check-cast v1, Lmr;

    iput-object v1, v2, Ldhl;->f:Lmr;

    :cond_0
    iget-object v1, v15, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 3
    check-cast v1, Ldgy;

    iput-object v1, v2, Ldhl;->e:Ldgy;

    :cond_1
    move-object/from16 v1, v25

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 4
    check-cast v1, Lkxa;

    iput-object v1, v2, Ldhl;->h:Lkxa;

    :cond_2
    move-object/from16 v1, v24

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 5
    check-cast v1, Ldhy;

    iput-object v1, v2, Ldhl;->a:Ldhy;

    :cond_3
    move-object/from16 v1, v23

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 6
    check-cast v1, Ldhn;

    iput-object v1, v2, Ldhl;->d:Ldhn;

    :cond_4
    move-object/from16 v1, v22

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 7
    check-cast v1, Laosq;

    iput-object v1, v2, Ldhl;->g:Laosq;

    :cond_5
    move-object/from16 v1, v21

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ldhm;->N:Ldhl;

    .line 8
    check-cast v1, Ldix;

    iput-object v1, v2, Ldhl;->c:Ldix;

    :cond_6
    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Ldhl;

    .line 2
    check-cast p2, Ldhl;

    iget-object v0, p1, Ldhl;->a:Ldhy;

    .line 3
    iput-object v0, p2, Ldhl;->a:Ldhy;

    iget-boolean v0, p1, Ldhl;->b:Z

    .line 4
    iput-boolean v0, p2, Ldhl;->b:Z

    iget-object v0, p1, Ldhl;->g:Laosq;

    .line 5
    iput-object v0, p2, Ldhl;->g:Laosq;

    iget-object v0, p1, Ldhl;->c:Ldix;

    .line 6
    iput-object v0, p2, Ldhl;->c:Ldix;

    iget-object v0, p1, Ldhl;->d:Ldhn;

    .line 7
    iput-object v0, p2, Ldhl;->d:Ldhn;

    iget-object v0, p1, Ldhl;->h:Lkxa;

    .line 8
    iput-object v0, p2, Ldhl;->h:Lkxa;

    iget-object v0, p1, Ldhl;->e:Ldgy;

    .line 9
    iput-object v0, p2, Ldhl;->e:Ldgy;

    iget-object p1, p1, Ldhl;->f:Lmr;

    .line 10
    iput-object p1, p2, Ldhl;->f:Lmr;

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ap()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhm;->N:Ldhl;

    iget-object v0, v0, Ldhl;->a:Ldhy;

    invoke-static {v0}, Ldhp;->a(Ldhy;)V

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldhm;->G:Ldgp;

    iget-object v3, v0, Ldhm;->A:Lczq;

    iget-object v4, v0, Ldhm;->f:Lczq;

    iget-object v5, v0, Ldhm;->g:Lczq;

    iget-object v6, v0, Ldhm;->C:Ljava/util/List;

    iget-boolean v7, v0, Ldhm;->d:Z

    iget-boolean v8, v0, Ldhm;->c:Z

    iget-boolean v9, v0, Ldhm;->B:Z

    iget-object v10, v0, Ldhm;->x:Lml;

    iget v11, v0, Ldhm;->D:I

    iget v12, v0, Ldhm;->z:I

    iget v13, v0, Ldhm;->F:I

    iget v14, v0, Ldhm;->H:I

    iget v15, v0, Ldhm;->a:I

    iget-object v1, v0, Ldhm;->I:Lzql;

    move-object/from16 v16, v1

    iget-object v1, v0, Ldhm;->y:Lms;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ldhm;->e:Z

    move/from16 v18, v1

    iget-object v1, v0, Ldhm;->E:Ldhr;

    move-object/from16 v19, v1

    iget-object v1, v0, Ldhm;->N:Ldhl;

    iget-boolean v0, v1, Ldhl;->b:Z

    iget-object v0, v1, Ldhl;->g:Laosq;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldhl;->c:Ldix;

    move-object/from16 v21, v0

    iget-object v0, v1, Ldhl;->d:Ldhn;

    move-object/from16 v22, v0

    iget-object v0, v1, Ldhl;->a:Ldhy;

    move-object/from16 v23, v0

    iget-object v0, v1, Ldhl;->e:Ldgy;

    move-object/from16 v24, v0

    iget-object v0, v1, Ldhl;->h:Lkxa;

    iget-object v0, v1, Ldhl;->f:Lmr;

    move-object/from16 v25, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Ldhp;->e(Lczu;Ldgp;Lczq;Lczq;Lczq;Ljava/util/List;ZZZLml;IIIIILzql;Lms;ZLdhr;Laosq;Ldix;Ldhn;Ldhy;Ldgy;Lmr;)Lczq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lczq;
    .locals 3

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 2
    iget-object v1, v0, Ldhm;->f:Lczq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldhm;->f:Lczq;

    .line 3
    iget-object v1, v0, Ldhm;->g:Lczq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Ldhm;->g:Lczq;

    .line 4
    iget-object v1, v0, Ldhm;->A:Lczq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Ldhm;->A:Lczq;

    .line 5
    iget-object v1, v0, Ldhm;->G:Ldgp;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgp;->a(Z)Ldgp;

    move-result-object v2

    :cond_3
    iput-object v2, v0, Ldhm;->G:Ldgp;

    new-instance v1, Ldhl;

    invoke-direct {v1}, Ldhl;-><init>()V

    .line 6
    iput-object v1, v0, Ldhm;->N:Ldhl;

    return-object v0
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Ldhm;->N:Ldhl;

    return-object v0
.end method
