.class public final Lqcy;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Laouj;

    iput-object p2, p0, Lqcy;->b:Laouj;

    iput-object p3, p0, Lqcy;->c:Laouj;

    iput-object p4, p0, Lqcy;->d:Laouj;

    iput-object p5, p0, Lqcy;->e:Laouj;

    iput-object p6, p0, Lqcy;->f:Laouj;

    iput-object p7, p0, Lqcy;->g:Laouj;

    iput-object p8, p0, Lqcy;->h:Laouj;

    iput-object p9, p0, Lqcy;->i:Laouj;

    iput-object p10, p0, Lqcy;->j:Laouj;

    iput-object p11, p0, Lqcy;->k:Laouj;

    iput-object p12, p0, Lqcy;->l:Laouj;

    iput-object p13, p0, Lqcy;->m:Laouj;

    iput-object p14, p0, Lqcy;->n:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lqcy;
    .locals 16

    new-instance v15, Lqcy;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lqcy;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lqcy;->a:Laouj;

    iget-object v3, v0, Lqcy;->b:Laouj;

    iget-object v4, v0, Lqcy;->c:Laouj;

    iget-object v5, v0, Lqcy;->d:Laouj;

    iget-object v6, v0, Lqcy;->e:Laouj;

    iget-object v7, v0, Lqcy;->f:Laouj;

    iget-object v8, v0, Lqcy;->g:Laouj;

    iget-object v9, v0, Lqcy;->h:Laouj;

    iget-object v10, v0, Lqcy;->i:Laouj;

    iget-object v11, v0, Lqcy;->j:Laouj;

    iget-object v12, v0, Lqcy;->k:Laouj;

    iget-object v13, v0, Lqcy;->l:Laouj;

    iget-object v1, v0, Lqcy;->m:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqcy;->n:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v16, Lqcx;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lqcx;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method
