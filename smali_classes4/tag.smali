.class public final Ltag;
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

    iput-object v1, v0, Ltag;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Ltag;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Ltag;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Ltag;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Ltag;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Ltag;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Ltag;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Ltag;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Ltag;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Ltag;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Ltag;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Ltag;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Ltag;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ltag;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Ltag;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Ltag;->p:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Ltag;
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

    new-instance v17, Ltag;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Ltag;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v17
.end method


# virtual methods
.method public final a()Ltaf;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Ltag;->a:Laouj;

    iget-object v3, v0, Ltag;->b:Laouj;

    iget-object v4, v0, Ltag;->c:Laouj;

    iget-object v5, v0, Ltag;->d:Laouj;

    iget-object v6, v0, Ltag;->e:Laouj;

    iget-object v7, v0, Ltag;->f:Laouj;

    iget-object v8, v0, Ltag;->g:Laouj;

    iget-object v9, v0, Ltag;->h:Laouj;

    iget-object v10, v0, Ltag;->i:Laouj;

    iget-object v11, v0, Ltag;->j:Laouj;

    iget-object v12, v0, Ltag;->k:Laouj;

    iget-object v13, v0, Ltag;->l:Laouj;

    iget-object v14, v0, Ltag;->m:Laouj;

    iget-object v15, v0, Ltag;->n:Laouj;

    iget-object v1, v0, Ltag;->o:Laouj;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltag;->p:Laouj;

    move-object/from16 v17, v1

    new-instance v18, Ltaf;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Ltaf;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v18
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltag;->a()Ltaf;

    move-result-object v0

    return-object v0
.end method
