.class public final Lwgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwgs;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lwgs;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lwgs;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lwgs;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lwgs;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lwgs;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lwgs;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lwgs;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lwgs;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lwgs;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lwgs;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lwgs;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lwgs;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwgs;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwgs;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwgs;->p:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lwgs;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lwgs;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lwgs;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v17
.end method


# virtual methods
.method public final a()Lwgp;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwgs;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxko;

    iget-object v1, v0, Lwgs;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwnv;

    iget-object v1, v0, Lwgs;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrqc;

    iget-object v1, v0, Lwgs;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrzn;

    iget-object v1, v0, Lwgs;->e:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwns;

    iget-object v1, v0, Lwgs;->f:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwho;

    iget-object v1, v0, Lwgs;->g:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lwgs;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lwgs;->i:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwqu;

    iget-object v1, v0, Lwgs;->j:Laouj;

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v12

    iget-object v1, v0, Lwgs;->k:Laouj;

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v13

    iget-object v1, v0, Lwgs;->l:Laouj;

    invoke-static {v1}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v14

    iget-object v1, v0, Lwgs;->m:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, Lwgs;->n:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lwgs;->o:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lvgc;

    iget-object v1, v0, Lwgs;->p:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwhi;

    new-instance v1, Lwgp;

    move-object v2, v1

    const/16 v19, 0x0

    .line 2
    invoke-direct/range {v2 .. v19}, Lwgp;-><init>(Lxko;Lwnv;Lrqc;Lrzn;Lwns;Lwho;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lwqu;Lamxz;Lamxz;Lamxz;Ljava/util/List;Landroid/content/Context;Lvgc;Lwhi;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgs;->a()Lwgp;

    move-result-object v0

    return-object v0
.end method
