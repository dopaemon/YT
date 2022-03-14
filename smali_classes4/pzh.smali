.class public final Lpzh;
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

.field private final q:Laouj;

.field private final r:Laouj;

.field private final s:Laouj;

.field private final t:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpzh;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lpzh;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lpzh;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lpzh;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lpzh;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lpzh;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lpzh;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lpzh;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lpzh;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lpzh;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lpzh;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lpzh;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lpzh;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpzh;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpzh;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpzh;->p:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpzh;->q:Laouj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpzh;->r:Laouj;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpzh;->s:Laouj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpzh;->t:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lpzh;
    .locals 22

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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lpzh;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lpzh;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v21
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpzh;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lquo;

    iget-object v1, v0, Lpzh;->b:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lpzh;->c:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v5

    iget-object v1, v0, Lpzh;->d:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v6

    iget-object v1, v0, Lpzh;->e:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v7

    iget-object v1, v0, Lpzh;->f:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v8

    iget-object v1, v0, Lpzh;->g:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v9

    iget-object v1, v0, Lpzh;->h:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v10

    iget-object v1, v0, Lpzh;->i:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v11

    iget-object v1, v0, Lpzh;->j:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v12

    iget-object v1, v0, Lpzh;->k:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Set;

    iget-object v1, v0, Lpzh;->l:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Set;

    iget-object v1, v0, Lpzh;->m:Laouj;

    check-cast v1, Lamzn;

    invoke-virtual {v1}, Lamzn;->b()Ljava/util/Set;

    move-result-object v15

    iget-object v1, v0, Lpzh;->n:Laouj;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    iget-object v1, v0, Lpzh;->o:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lquo;

    iget-object v1, v0, Lpzh;->p:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvd;

    iget-object v1, v0, Lpzh;->q:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lspg;

    iget-object v1, v0, Lpzh;->r:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqgr;

    iget-object v1, v0, Lpzh;->s:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lspi;

    iget-object v1, v0, Lpzh;->t:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lspd;

    new-instance v1, Lpzg;

    move-object v2, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 2
    invoke-direct/range {v2 .. v26}, Lpzg;-><init>(Lquo;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;Lquo;Lspg;Lqgr;Lspi;Lspd;[B[B[B[B[B)V

    return-object v1
.end method
