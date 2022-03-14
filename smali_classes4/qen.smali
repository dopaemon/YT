.class public final Lqen;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqen;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lqen;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lqen;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lqen;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lqen;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lqen;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lqen;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lqen;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lqen;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lqen;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lqen;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lqen;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lqen;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqen;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqen;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqen;->p:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqen;->q:Laouj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqen;->r:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lqen;
    .locals 20

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

    new-instance v19, Lqen;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lqen;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v19
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lqen;->a:Laouj;

    iget-object v3, v0, Lqen;->b:Laouj;

    iget-object v4, v0, Lqen;->c:Laouj;

    iget-object v5, v0, Lqen;->d:Laouj;

    iget-object v6, v0, Lqen;->e:Laouj;

    iget-object v7, v0, Lqen;->f:Laouj;

    iget-object v8, v0, Lqen;->g:Laouj;

    iget-object v9, v0, Lqen;->h:Laouj;

    iget-object v10, v0, Lqen;->i:Laouj;

    iget-object v11, v0, Lqen;->j:Laouj;

    iget-object v12, v0, Lqen;->k:Laouj;

    iget-object v13, v0, Lqen;->l:Laouj;

    iget-object v14, v0, Lqen;->m:Laouj;

    iget-object v1, v0, Lqen;->n:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqen;->o:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqen;->p:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, Lqen;->q:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lpvd;

    iget-object v1, v0, Lqen;->r:Laouj;

    move-object/from16 v19, v1

    new-instance v21, Lqem;

    move-object/from16 v1, v21

    const/16 v20, 0x0

    .line 2
    invoke-direct/range {v1 .. v20}, Lqem;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Lpvd;Laouj;[B)V

    return-object v21
.end method
