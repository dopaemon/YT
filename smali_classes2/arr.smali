.class public final Larr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q:Lali;


# instance fields
.field public final a:Lalw;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Laqo;

.field public final f:Z

.field public final g:Laly;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I

.field public final k:Lalm;

.field public final l:Z

.field public final m:Z

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J

.field public final r:Lali;

.field public final s:Lali;

.field public final t:Luus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lali;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lali;-><init>(Ljava/lang/Object;)V

    sput-object v0, Larr;->q:Lali;

    return-void
.end method

.method public constructor <init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Larr;->a:Lalw;

    move-object v1, p2

    iput-object v1, v0, Larr;->r:Lali;

    move-wide v1, p3

    iput-wide v1, v0, Larr;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Larr;->c:J

    move v1, p7

    iput v1, v0, Larr;->d:I

    move-object v1, p8

    iput-object v1, v0, Larr;->e:Laqo;

    move v1, p9

    iput-boolean v1, v0, Larr;->f:Z

    move-object v1, p10

    iput-object v1, v0, Larr;->g:Laly;

    move-object v1, p11

    iput-object v1, v0, Larr;->t:Luus;

    move-object v1, p12

    iput-object v1, v0, Larr;->h:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Larr;->s:Lali;

    move/from16 v1, p14

    iput-boolean v1, v0, Larr;->i:Z

    move/from16 v1, p15

    iput v1, v0, Larr;->j:I

    move-object/from16 v1, p16

    iput-object v1, v0, Larr;->k:Lalm;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Larr;->n:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Larr;->o:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Larr;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Larr;->l:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Larr;->m:Z

    return-void
.end method

.method public static h(Luus;)Larr;
    .locals 27

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Larr;

    move-object/from16 v0, v26

    sget-object v1, Lalw;->a:Lalw;

    sget-object v13, Larr;->q:Lali;

    move-object v2, v13

    sget-object v10, Laly;->a:Laly;

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v12

    sget-object v16, Lalm;->a:Lalm;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v26
.end method


# virtual methods
.method public final a(Z)Larr;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final b(ZI)Larr;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    move-object/from16 p1, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final c(Laqo;)Larr;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final d(Lalm;)Larr;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final e(I)Larr;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final f(Lalw;)Larr;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final g(Lali;)Larr;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    iget-wide v6, v0, Larr;->c:J

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v11, v0, Larr;->g:Laly;

    iget-object v12, v0, Larr;->t:Luus;

    iget-object v13, v0, Larr;->h:Ljava/util/List;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Larr;->o:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Larr;->p:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method

.method public final i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v27, Larr;

    move-object/from16 v1, v27

    iget-object v2, v0, Larr;->a:Lalw;

    iget v8, v0, Larr;->d:I

    iget-object v9, v0, Larr;->e:Laqo;

    iget-boolean v10, v0, Larr;->f:Z

    iget-object v14, v0, Larr;->s:Lali;

    iget-boolean v15, v0, Larr;->i:Z

    move-object/from16 p1, v1

    iget v1, v0, Larr;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Larr;->k:Lalm;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Larr;->n:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Larr;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Larr;->m:Z

    move/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    return-object v27
.end method
