.class public final Lasc;
.super Lakh;
.source "PG"

# interfaces
.implements Laqs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Z

.field private final B:Leez;

.field protected final b:[Larv;

.field public final c:Laqz;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Lasx;

.field public final f:Laqf;

.field public final g:Lasg;

.field public h:Ljava/lang/Object;

.field public i:Landroid/view/Surface;

.field public j:I

.field public k:Lakf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lakn;

.field public p:Laaow;

.field private final q:Landroid/content/Context;

.field private final r:Lasa;

.field private final s:Lasb;

.field private final t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Lbdw;

.field private z:Z


# direct methods
.method public constructor <init>(Laqr;)V
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lakh;-><init>()V

    new-instance v14, Leez;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Leez;-><init>([B)V

    iput-object v14, v15, Lasc;->B:Leez;

    :try_start_0
    iget-object v2, v0, Laqr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v15, Lasc;->q:Landroid/content/Context;

    iget-object v3, v0, Laqr;->h:Labsl;

    .line 3
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lasx;

    iput-object v7, v15, Lasc;->e:Lasx;

    iget-object v3, v0, Laqr;->r:Laaow;

    iput-object v3, v15, Lasc;->p:Laaow;

    iget-object v3, v0, Laqr;->j:Lakf;

    iput-object v3, v15, Lasc;->k:Lakf;

    iget v3, v0, Laqr;->k:I

    iput v3, v15, Lasc;->u:I

    const/4 v13, 0x0

    iput-boolean v13, v15, Lasc;->l:Z

    iget-wide v3, v0, Laqr;->o:J

    iput-wide v3, v15, Lasc;->t:J

    .line 4
    new-instance v11, Lasa;

    invoke-direct {v11, v15}, Lasa;-><init>(Lasc;)V

    iput-object v11, v15, Lasc;->r:Lasa;

    new-instance v12, Lasb;

    invoke-direct {v12}, Lasb;-><init>()V

    iput-object v12, v15, Lasc;->s:Lasb;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v15, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v10, Landroid/os/Handler;

    iget-object v3, v0, Laqr;->i:Landroid/os/Looper;

    .line 6
    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Laqr;->c:Labsl;

    .line 7
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lary;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    .line 8
    invoke-interface/range {v16 .. v21}, Lary;->ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;

    move-result-object v3

    iput-object v3, v15, Lasc;->b:[Larv;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v15, Lasc;->x:F

    .line 9
    sget v4, Lang;->a:I

    .line 10
    invoke-static {v2}, Lang;->d(Landroid/content/Context;)I

    move-result v2

    iput v2, v15, Lasc;->j:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v9, 0x1

    iput-boolean v9, v15, Lasc;->z:Z

    new-instance v2, Lqtk;

    .line 12
    invoke-direct {v2, v1, v1}, Lqtk;-><init>([C[B)V

    const/16 v8, 0x8

    new-array v1, v8, [I

    const/16 v4, 0x15

    aput v4, v1, v13

    const/16 v4, 0x16

    aput v4, v1, v9

    const/16 v4, 0x17

    const/4 v6, 0x2

    aput v4, v1, v6

    const/16 v4, 0x18

    const/4 v5, 0x3

    aput v4, v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x19

    const/4 v15, 0x4

    :try_start_1
    aput v4, v1, v15

    const/16 v4, 0x1a

    const/4 v15, 0x5

    aput v4, v1, v15

    const/16 v4, 0x1b

    const/4 v15, 0x6

    aput v4, v1, v15

    const/16 v4, 0x1c

    const/4 v15, 0x7

    aput v4, v1, v15

    .line 13
    invoke-static {v1, v2}, Lafv;->d([ILqtk;)V

    .line 14
    invoke-static {v2}, Lafv;->b(Lqtk;)Laln;

    move-result-object v19

    .line 15
    new-instance v4, Laqz;

    iget-object v1, v0, Laqr;->e:Labsl;

    .line 16
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbct;

    iget-object v1, v0, Laqr;->d:Labsl;

    .line 17
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lazv;

    iget-object v1, v0, Laqr;->f:Labsl;

    .line 18
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Larf;

    iget-object v1, v0, Laqr;->g:Labsl;

    .line 19
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbcw;

    iget-boolean v2, v0, Laqr;->l:Z

    iget-object v1, v0, Laqr;->m:Larz;

    iget-object v13, v0, Laqr;->q:Laqj;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    iget-wide v11, v0, Laqr;->n:J

    iget-object v15, v0, Laqr;->b:Lamn;

    move-object/from16 v26, v14

    iget-object v14, v0, Laqr;->i:Landroid/os/Looper;

    move-object/from16 v27, v1

    move-object v1, v4

    move/from16 v28, v2

    move-object v2, v3

    move-object/from16 v3, v20

    move-object v0, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v8, v28

    move-object/from16 v9, v27

    move-object/from16 v29, v10

    move-object v10, v13

    move-object/from16 v13, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v13

    const/16 v20, 0x0

    move-object v13, v15

    move-object/from16 v21, v26

    move-object/from16 v15, p0

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Laqz;-><init>([Larv;Lbct;Lazv;Larf;Lbcw;Lasx;ZLarz;Laqj;JLamn;Landroid/os/Looper;Lalr;Laln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lasc;->c:Laqz;

    move-object/from16 v2, v31

    .line 20
    invoke-virtual {v0, v2}, Laqz;->m(Lalo;)V

    .line 21
    invoke-virtual {v0, v2}, Laqz;->l(Laqp;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Laqr;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v3, Laqb;

    move-object/from16 v4, v29

    .line 23
    invoke-direct {v3, v4}, Laqb;-><init>(Landroid/os/Handler;)V

    new-instance v3, Laqf;

    iget-object v5, v0, Laqr;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v3, v5, v4, v2}, Laqf;-><init>(Landroid/content/Context;Landroid/os/Handler;Laqe;)V

    iput-object v3, v1, Lasc;->f:Laqf;

    .line 25
    invoke-static {}, Laqf;->d()V

    new-instance v3, Lasg;

    iget-object v5, v0, Laqr;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v3, v5, v4, v2}, Lasg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lase;)V

    iput-object v3, v1, Lasc;->g:Lasg;

    iget-object v2, v1, Lasc;->k:Lakf;

    .line 27
    iget v2, v2, Lakf;->c:I

    invoke-static {v2}, Lang;->k(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lasg;->a(I)V

    iget-object v2, v0, Laqr;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iget-object v0, v0, Laqr;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 30
    invoke-static {v3}, Lasc;->O(Lasg;)Lakn;

    move-result-object v0

    iput-object v0, v1, Lasc;->o:Lakn;

    iget v0, v1, Lasc;->j:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    iget v0, v1, Lasc;->j:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    iget-object v0, v1, Lasc;->k:Lakf;

    const/4 v2, 0x3

    .line 33
    invoke-virtual {v1, v3, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    iget v0, v1, Lasc;->u:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    .line 35
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 36
    invoke-virtual {v1, v4, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lasc;->l:Z

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lasc;->Q(IILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/4 v2, 0x7

    .line 38
    invoke-virtual {v1, v4, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lasc;->Q(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual/range {v21 .. v21}, Leez;->e()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    .line 39
    :goto_0
    iget-object v2, v1, Lasc;->B:Leez;

    .line 40
    invoke-virtual {v2}, Leez;->e()Z

    .line 41
    throw v0
.end method

.method public static M(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static O(Lasg;)Lakn;
    .locals 3

    .line 1
    new-instance v0, Lakn;

    sget v1, Lang;->a:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lasg;->c:Landroid/media/AudioManager;

    iget v2, p0, Lasg;->e:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lasg;->c:Landroid/media/AudioManager;

    iget p0, p0, Lasg;->e:I

    .line 2
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lakn;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->f:Laqf;

    .line 2
    invoke-virtual {p0}, Lasc;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqf;->e(Z)I

    iget-object v0, p0, Lasc;->c:Laqz;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laqz;->u(Laqo;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->v:Larr;

    .line 2
    iget-boolean v0, v0, Larr;->i:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->r()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    return-void
.end method

.method public final E(Lasz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasc;->e:Lasx;

    .line 2
    invoke-virtual {v0, p1}, Lasx;->V(Lasz;)V

    return-void
.end method

.method public final F(Lbdw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->y:Lbdw;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lasc;->c:Laqz;

    iget-object v0, p0, Lasc;->s:Lasb;

    .line 2
    invoke-virtual {p1, v0}, Laqz;->k(Lart;)Laru;

    move-result-object p1

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Laru;->f(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Laru;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Laru;->d()V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->d:Larc;

    iget-object v0, v0, Larc;->a:Lamu;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lamu;->g(III)Ldrj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldrj;->r()V

    return-void
.end method

.method public final H(Lazx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laqz;->t(Ljava/util/List;)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-boolean v1, v0, Laqz;->r:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Laqz;->r:Z

    iget-object v0, v0, Laqz;->d:Larc;

    iget-object v0, v0, Larc;->a:Lamu;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lamu;->g(III)Ldrj;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldrj;->r()V

    return-void
.end method

.method public final J(Larz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larz;->c:Larz;

    :cond_0
    iget-object v1, v0, Laqz;->q:Larz;

    .line 3
    invoke-virtual {v1, p1}, Larz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Laqz;->q:Larz;

    iget-object v0, v0, Laqz;->d:Larc;

    iget-object v0, v0, Larc;->a:Lamu;

    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V

    :cond_1
    return-void
.end method

.method public final K(Lbdw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iput-object p1, p0, Lasc;->y:Lbdw;

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v1, p0, Lasc;->s:Lasb;

    .line 2
    invoke-virtual {v0, v1}, Laqz;->k(Lart;)Laru;

    move-result-object v0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Laru;->f(I)V

    .line 4
    invoke-virtual {v0, p1}, Laru;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Laru;->d()V

    return-void
.end method

.method public final L()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasc;->z:Z

    return-void
.end method

.method public final N()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget v0, p0, Lasc;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lasc;->w:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lasc;->v:I

    iput p2, p0, Lasc;->w:I

    iget-object p1, p0, Lasc;->e:Lasx;

    invoke-virtual {p1}, Lasx;->jL()V

    iget-object p1, p0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalp;

    .line 3
    invoke-interface {p2}, Lalp;->jL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasc;->b:[Larv;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Larv;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lasc;->c:Laqz;

    .line 3
    invoke-virtual {v4, v3}, Laqz;->k(Lart;)Laru;

    move-result-object v3

    invoke-virtual {v3, p2}, Laru;->f(I)V

    invoke-virtual {v3, p3}, Laru;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laru;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget v0, p0, Lasc;->x:F

    iget-object v1, p0, Lasc;->f:Laqf;

    iget v1, v1, Laqf;->b:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lasc;->Q(IILjava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lasc;->b:[Larv;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-interface {v6}, Larv;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lasc;->c:Laqz;

    .line 4
    invoke-virtual {v7, v6}, Laqz;->k(Lart;)Laru;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Laru;->f(I)V

    .line 6
    invoke-virtual {v6, p1}, Laru;->e(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v6}, Laru;->d()V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lasc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru;

    iget-wide v6, p0, Lasc;->t:J

    .line 10
    invoke-virtual {v1, v6, v7}, Laru;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lasc;->h:Ljava/lang/Object;

    iget-object v1, p0, Lasc;->i:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasc;->i:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lasc;->h:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lasc;->c:Laqz;

    new-instance v0, Lard;

    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lard;-><init>(I)V

    const/16 v1, 0x3eb

    .line 14
    invoke-static {v0, v1}, Laqo;->b(Ljava/lang/RuntimeException;I)Laqo;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Laqz;->u(Laqo;)V

    :cond_4
    return-void
.end method

.method public final T(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    iget-object v2, p0, Lasc;->c:Laqz;

    iget-object p2, v2, Laqz;->v:Larr;

    iget-boolean v3, p2, Larr;->i:Z

    if-ne v3, p1, :cond_2

    iget v3, p2, Larr;->j:I

    if-ne v3, v0, :cond_2

    return-void

    :cond_2
    iget v3, v2, Laqz;->m:I

    add-int/2addr v3, v1

    iput v3, v2, Laqz;->m:I

    .line 2
    invoke-virtual {p2, p1, v0}, Larr;->b(ZI)Larr;

    move-result-object v3

    iget-object p2, v2, Laqz;->d:Larc;

    iget-object p2, p2, Larc;->a:Lamu;

    .line 3
    invoke-interface {p2, v1, p1, v0}, Lamu;->g(III)Ldrj;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldrj;->r()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move v5, p3

    .line 5
    invoke-virtual/range {v2 .. v11}, Laqz;->p(Larr;IIZZIJI)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->v:Larr;

    .line 3
    iget-boolean v0, v0, Larr;->m:Z

    .line 4
    invoke-virtual {p0}, Lasc;->B()Z

    .line 5
    invoke-virtual {p0}, Lasc;->B()Z

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasc;->B:Leez;

    invoke-virtual {v0}, Leez;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lasc;->N()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lasc;->N()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lang;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lasc;->z:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lasc;->A:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lasc;->A:Z

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->d:Larc;

    iget-object v0, v0, Larc;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lart;)Laru;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0, p1}, Laqz;->k(Lart;)Laru;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqz;->v:Larr;

    .line 3
    iget-object v0, v0, Larr;->r:Lali;

    iget v0, v0, Lali;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqz;->v:Larr;

    .line 3
    iget-object v0, v0, Larr;->r:Lali;

    iget v0, v0, Lali;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->a()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->b()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->v:Larr;

    .line 2
    iget v0, v0, Larr;->j:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget v0, v0, Laqz;->l:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Lalw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 2
    invoke-virtual {v0}, Laqz;->i()Lalw;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lalp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 4
    invoke-virtual {v0, p1}, Laqz;->m(Lalo;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lasc;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lasc;->P(II)V

    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    .line 2
    invoke-virtual {p0}, Lasc;->B()Z

    move-result v0

    iget-object v1, p0, Lasc;->f:Laqf;

    .line 3
    invoke-virtual {v1, v0}, Laqf;->e(Z)I

    move-result v1

    invoke-static {v0, v1}, Lasc;->M(ZI)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lasc;->T(ZII)V

    iget-object v3, p0, Lasc;->c:Laqz;

    iget-object v0, v3, Laqz;->v:Larr;

    .line 5
    iget v1, v0, Larr;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Larr;->c(Laqo;)Larr;

    move-result-object v0

    iget-object v1, v0, Larr;->a:Lalw;

    .line 7
    invoke-virtual {v1}, Lalw;->p()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Larr;->e(I)Larr;

    move-result-object v4

    iget v0, v3, Laqz;->m:I

    add-int/2addr v0, v2

    iput v0, v3, Laqz;->m:I

    iget-object v0, v3, Laqz;->d:Larc;

    iget-object v0, v0, Larc;->a:Lamu;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lamu;->e(I)Ldrj;

    move-result-object v0

    invoke-virtual {v0}, Ldrj;->r()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    .line 10
    invoke-virtual/range {v3 .. v12}, Laqz;->p(Larr;IIZZIJI)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    .line 2
    sget v0, Lang;->a:I

    iget-object v0, p0, Lasc;->g:Lasg;

    iget-object v1, v0, Lasg;->d:Lasf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, v0, Lasg;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    .line 4
    invoke-static {v3, v4, v1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iput-object v2, v0, Lasg;->d:Lasf;

    :cond_0
    iget-object v0, p0, Lasc;->f:Laqf;

    iput-object v2, v0, Laqf;->a:Laqe;

    .line 5
    invoke-virtual {v0}, Laqf;->a()V

    iget-object v0, p0, Lasc;->c:Laqz;

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lang;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lalf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Laqz;->d:Larc;

    .line 8
    invoke-virtual {v1}, Larc;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Laqz;->z:Laagn;

    const/16 v3, 0xa

    sget-object v4, Laqw;->b:Laqw;

    .line 9
    invoke-virtual {v1, v3, v4}, Laagn;->l(ILamv;)V

    :cond_1
    iget-object v1, v0, Laqz;->z:Laagn;

    .line 10
    invoke-virtual {v1}, Laagn;->j()V

    iget-object v1, v0, Laqz;->c:Lamu;

    check-cast v1, Land;

    iget-object v1, v1, Land;->b:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Laqz;->k:Lbcw;

    iget-object v3, v0, Laqz;->i:Lasx;

    .line 12
    invoke-interface {v1, v3}, Lbcw;->h(Lbcv;)V

    iget-object v1, v0, Laqz;->v:Larr;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Larr;->e(I)Larr;

    move-result-object v1

    iput-object v1, v0, Laqz;->v:Larr;

    iget-object v1, v0, Laqz;->v:Larr;

    .line 14
    iget-object v4, v1, Larr;->r:Lali;

    invoke-virtual {v1, v4}, Larr;->g(Lali;)Larr;

    move-result-object v1

    iput-object v1, v0, Laqz;->v:Larr;

    iget-object v1, v0, Laqz;->v:Larr;

    .line 15
    iget-wide v4, v1, Larr;->p:J

    iput-wide v4, v1, Larr;->n:J

    iget-object v0, v0, Laqz;->v:Larr;

    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v0, Larr;->o:J

    iget-object v0, p0, Lasc;->e:Lasx;

    iget-object v1, v0, Lasx;->e:Lamu;

    .line 17
    invoke-static {v1}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lafa;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lafa;-><init>(Lasx;I)V

    invoke-interface {v1, v4}, Lamu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lasc;->i:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lasc;->i:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lasc;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasc;->p:Laaow;

    .line 19
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaow;->J(I)V

    iput-boolean v1, p0, Lasc;->m:Z

    .line 20
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iput-boolean v3, p0, Lasc;->n:Z

    return-void
.end method

.method public final t(Lalp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->z:Laagn;

    .line 3
    invoke-virtual {v0, p1}, Laagn;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(IJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lasc;->V()V

    iget-object v2, v0, Lasc;->e:Lasx;

    iget-boolean v3, v2, Lasx;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lasx;->U()Lasy;

    move-result-object v3

    iput-boolean v4, v2, Lasx;->f:Z

    new-instance v5, Laqt;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Laqt;-><init>(Lasy;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v6, v5}, Lasx;->Y(Lasy;ILamv;)V

    :cond_0
    iget-object v7, v0, Lasc;->c:Laqz;

    iget-object v2, v7, Laqz;->v:Larr;

    .line 3
    iget-object v2, v2, Larr;->a:Lalw;

    if-ltz v1, :cond_4

    .line 4
    invoke-virtual {v2}, Lalw;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lalw;->c()I

    move-result v3

    if-ge v1, v3, :cond_4

    :cond_1
    iget v3, v7, Laqz;->m:I

    add-int/2addr v3, v4

    iput v3, v7, Laqz;->m:I

    .line 5
    invoke-virtual {v7}, Laqz;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lkwe;

    iget-object v2, v7, Laqz;->v:Larr;

    invoke-direct {v1, v2}, Lkwe;-><init>(Larr;)V

    .line 7
    invoke-virtual {v1, v4}, Lkwe;->b(I)V

    iget-object v2, v7, Laqz;->A:Lubm;

    .line 8
    invoke-virtual {v2, v1}, Lubm;->ae(Lkwe;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v7}, Laqz;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v7}, Laqz;->a()I

    move-result v16

    iget-object v3, v7, Laqz;->v:Larr;

    .line 9
    invoke-virtual {v3, v4}, Larr;->e(I)Larr;

    move-result-object v3

    move-wide/from16 v4, p2

    .line 5
    invoke-virtual {v7, v2, v1, v4, v5}, Laqz;->g(Lalw;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v7, v3, v2, v6}, Laqz;->j(Larr;Lalw;Landroid/util/Pair;)Larr;

    move-result-object v8

    iget-object v3, v7, Laqz;->d:Larc;

    .line 10
    invoke-static/range {p2 .. p3}, Lang;->t(J)J

    move-result-wide v4

    iget-object v3, v3, Larc;->a:Lamu;

    new-instance v6, Larb;

    invoke-direct {v6, v2, v1, v4, v5}, Larb;-><init>(Lalw;IJ)V

    const/4 v1, 0x3

    .line 11
    invoke-interface {v3, v1, v6}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ldrj;->r()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 5
    invoke-virtual {v7, v8}, Laqz;->e(Larr;)J

    move-result-wide v14

    invoke-virtual/range {v7 .. v16}, Laqz;->p(Larr;IIZZIJI)V

    return-void

    :cond_4
    new-instance v1, Lakt;

    .line 13
    invoke-direct {v1}, Lakt;-><init>()V

    throw v1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->f:Laqf;

    .line 2
    invoke-virtual {p0}, Lasc;->j()I

    invoke-virtual {v0, p1}, Laqf;->e(Z)I

    move-result v0

    invoke-static {p1, v0}, Lasc;->M(ZI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lasc;->T(ZII)V

    return-void
.end method

.method public final w(Lalm;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget-object v1, v0, Laqz;->v:Larr;

    .line 2
    iget-object v1, v1, Larr;->k:Lalm;

    invoke-virtual {v1, p1}, Lalm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laqz;->v:Larr;

    .line 3
    invoke-virtual {v1, p1}, Larr;->d(Lalm;)Larr;

    move-result-object v1

    iget v2, v0, Laqz;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laqz;->m:I

    iget-object v2, v0, Laqz;->d:Larc;

    iget-object v2, v2, Larc;->a:Lamu;

    const/4 v3, 0x4

    .line 4
    invoke-interface {v2, v3, p1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    .line 5
    invoke-virtual/range {v0 .. v9}, Laqz;->p(Larr;IIZZIJI)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    iget-object v0, p0, Lasc;->c:Laqz;

    iget v1, v0, Laqz;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Laqz;->l:I

    iget-object v1, v0, Laqz;->d:Larc;

    iget-object v1, v1, Larc;->a:Lamu;

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, p1, v3}, Lamu;->g(III)Ldrj;

    move-result-object v1

    invoke-virtual {v1}, Ldrj;->r()V

    iget-object v1, v0, Laqz;->z:Laagn;

    new-instance v2, Lash;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lash;-><init>(II)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v1, p1, v2}, Laagn;->i(ILamv;)V

    .line 4
    invoke-virtual {v0}, Laqz;->o()V

    iget-object p1, v0, Laqz;->z:Laagn;

    .line 5
    invoke-virtual {p1}, Laagn;->h()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    .line 2
    invoke-virtual {p0, p1}, Lasc;->S(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, p1}, Lasc;->P(II)V

    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasc;->V()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lang;->a(FFF)F

    move-result p1

    iget v0, p0, Lasc;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lasc;->x:F

    .line 3
    invoke-virtual {p0}, Lasc;->R()V

    iget-object p1, p0, Lasc;->e:Lasx;

    .line 4
    invoke-virtual {p1}, Lasx;->jM()V

    iget-object p1, p0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 6
    invoke-interface {v0}, Lalp;->jM()V

    goto :goto_0

    :cond_1
    return-void
.end method
