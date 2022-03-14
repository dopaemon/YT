.class final Lnbt;
.super Lczq;
.source "PG"


# instance fields
.field A:Lnjn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field B:Lnjx;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field C:Lnca;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field D:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field E:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field F:Lkvn;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final G:Lnbs;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Ldfh;
        a = 0x6
    .end annotation
.end field

.field b:Lamxf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field f:Lamxo;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field g:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field v:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Laouj;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lngp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lanuz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Collection"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnbs;

    invoke-direct {v0}, Lnbs;-><init>()V

    iput-object v0, p0, Lnbt;->G:Lnbs;

    return-void
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    iget-object p1, p2, Ldep;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lnbt;

    .line 4
    iget-object p1, v0, Lnbt;->b:Lamxf;

    iget-object p2, v0, Lnbt;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lnbt;->G:Lnbs;

    iget-object v1, v0, Lnbs;->f:Laosq;

    iget-object v0, v0, Lnbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, p2, v1, v0}, Lnbz;->g(Lamxf;Ljava/util/concurrent/atomic/AtomicReference;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v3

    :cond_1
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Lnbt;->N(Lczu;Ldbg;)V

    return-object v3
.end method

.method protected final M(Lczu;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ldrj;

    invoke-direct {v11}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    invoke-direct {v12}, Ldrj;-><init>()V

    new-instance v13, Ldrj;

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v14, Ldrj;

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v15, Ldrj;

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v10, Ldrj;

    invoke-direct {v10}, Ldrj;-><init>()V

    iget-object v2, v0, Lnbt;->x:Laouj;

    iget-object v3, v0, Lnbt;->f:Lamxo;

    iget-object v4, v0, Lnbt;->b:Lamxf;

    move-object/from16 v1, p1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 p1, v10

    invoke-static/range {v1 .. v10}, Lnbz;->c(Lczu;Laouj;Lamxo;Lamxf;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;)V

    iget-object v1, v0, Lnbt;->G:Lnbs;

    iget-object v2, v11, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Laosq;

    iput-object v2, v1, Lnbs;->f:Laosq;

    iget-object v2, v12, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lnkw;

    iput-object v2, v1, Lnbs;->c:Lnkw;

    iget-object v2, v13, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v1, Lnbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v14, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v1, Lnbs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v15, Ldrj;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lniw;

    iput-object v2, v1, Lnbs;->a:Lniw;

    move-object/from16 v2, p1

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lnml;

    iput-object v2, v1, Lnbs;->e:Lnml;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lnbs;

    .line 2
    check-cast p2, Lnbs;

    iget-object v0, p1, Lnbs;->a:Lniw;

    .line 3
    iput-object v0, p2, Lnbs;->a:Lniw;

    iget-object v0, p1, Lnbs;->f:Laosq;

    .line 4
    iput-object v0, p2, Lnbs;->f:Laosq;

    iget-object v0, p1, Lnbs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p2, Lnbs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lnbs;->c:Lnkw;

    .line 6
    iput-object v0, p2, Lnbs;->c:Lnkw;

    iget-object v0, p1, Lnbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object v0, p2, Lnbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lnbs;->e:Lnml;

    .line 8
    iput-object p1, p2, Lnbs;->e:Lnml;

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

.method public final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbt;->e:Ljava/lang/String;

    iget-object v1, p0, Lnbt;->G:Lnbs;

    iget-object v2, v1, Lnbs;->f:Laosq;

    iget-object v1, v1, Lnbs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v2, v1}, Lnbz;->e(Ljava/lang/String;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbt;->e:Ljava/lang/String;

    iget-object v1, p0, Lnbt;->G:Lnbs;

    iget-object v1, v1, Lnbs;->f:Laosq;

    invoke-static {v0, v1}, Lnbz;->f(Ljava/lang/String;Laosq;)V

    return-void
.end method

.method protected final at(Laif;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lanuz;

    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuz;

    iput-object v0, p0, Lnbt;->z:Lanuz;

    const-class v0, Lnjn;

    .line 2
    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Lnbt;->A:Lnjn;

    const-class v0, Lnjx;

    .line 3
    invoke-virtual {p1, v0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjx;

    iput-object p1, p0, Lnbt;->B:Lnjx;

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lnbt;->B:Lnjx;

    iget-object v3, v0, Lnbt;->A:Lnjn;

    iget-object v4, v0, Lnbt;->z:Lanuz;

    iget-object v5, v0, Lnbt;->d:Lnjf;

    iget-object v6, v0, Lnbt;->b:Lamxf;

    iget-object v7, v0, Lnbt;->a:Ljava/util/List;

    iget-object v8, v0, Lnbt;->c:Lniz;

    iget-object v15, v0, Lnbt;->G:Lnbs;

    iget-object v9, v15, Lnbs;->f:Laosq;

    iget-object v10, v15, Lnbs;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v15, Lnbs;->c:Lnkw;

    iget-boolean v12, v0, Lnbt;->g:Z

    iget-object v13, v0, Lnbt;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v0, Lnbt;->E:Lkvn;

    move-object/from16 v16, v15

    iget-object v15, v0, Lnbt;->D:Lkvn;

    move-object/from16 v1, v16

    move-object/from16 v21, v2

    iget-object v2, v0, Lnbt;->F:Lkvn;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnbt;->C:Lnca;

    move-object/from16 v17, v2

    iget-object v2, v1, Lnbs;->a:Lniw;

    move-object/from16 v18, v2

    iget-object v1, v1, Lnbs;->e:Lnml;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnbt;->v:Lnkg;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v20}, Lnbz;->d(Lczu;Lnjx;Lnjn;Lanuz;Lnjf;Lamxf;Ljava/util/List;Lniz;Laosq;Ljava/util/concurrent/atomic/AtomicBoolean;Lnkw;ZLjava/util/concurrent/atomic/AtomicReference;Lkvn;Lkvn;Lkvn;Lnca;Lniw;Lnml;Lnkg;)Lczq;

    move-result-object v1

    return-object v1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnbt;->G:Lnbs;

    return-object v0
.end method
