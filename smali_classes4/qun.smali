.class public final synthetic Lqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquo;

.field public final synthetic b:Laebu;

.field public final synthetic c:Lqqe;

.field public final synthetic d:Lqos;

.field public final synthetic e:Lqqu;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lqpu;

.field public final synthetic h:Lqom;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lquo;Laebu;Lqqe;Lqos;Lqqu;ILjava/util/List;Lqpu;Lqom;ZJII)V
    .locals 0

    iput p14, p0, Lqun;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqun;->a:Lquo;

    iput-object p2, p0, Lqun;->b:Laebu;

    iput-object p3, p0, Lqun;->c:Lqqe;

    iput-object p4, p0, Lqun;->d:Lqos;

    iput-object p5, p0, Lqun;->e:Lqqu;

    iput p6, p0, Lqun;->l:I

    iput-object p7, p0, Lqun;->f:Ljava/util/List;

    iput-object p8, p0, Lqun;->g:Lqpu;

    iput-object p9, p0, Lqun;->h:Lqom;

    iput-boolean p10, p0, Lqun;->i:Z

    iput-wide p11, p0, Lqun;->j:J

    iput p13, p0, Lqun;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lqun;->m:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Lqun;->a:Lquo;

    iget-object v3, v0, Lqun;->b:Laebu;

    iget-object v4, v0, Lqun;->c:Lqqe;

    iget-object v5, v0, Lqun;->d:Lqos;

    iget-object v6, v0, Lqun;->e:Lqqu;

    iget v7, v0, Lqun;->l:I

    iget-object v8, v0, Lqun;->f:Ljava/util/List;

    iget-object v9, v0, Lqun;->g:Lqpu;

    iget-object v10, v0, Lqun;->h:Lqom;

    iget-boolean v11, v0, Lqun;->i:Z

    iget-wide v12, v0, Lqun;->j:J

    iget v14, v0, Lqun;->k:I

    invoke-virtual/range {v2 .. v14}, Lquo;->f(Laebu;Lqqe;Lqos;Lqqu;ILjava/util/List;Lqpu;Lqom;ZJI)V

    return-void

    :cond_0
    iget-object v15, v0, Lqun;->a:Lquo;

    iget-object v1, v0, Lqun;->b:Laebu;

    iget-object v2, v0, Lqun;->c:Lqqe;

    iget-object v3, v0, Lqun;->d:Lqos;

    iget-object v4, v0, Lqun;->e:Lqqu;

    iget v5, v0, Lqun;->l:I

    iget-object v6, v0, Lqun;->f:Ljava/util/List;

    iget-object v7, v0, Lqun;->g:Lqpu;

    iget-object v8, v0, Lqun;->h:Lqom;

    iget-boolean v9, v0, Lqun;->i:Z

    iget-wide v10, v0, Lqun;->j:J

    iget v12, v0, Lqun;->k:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v10

    move/from16 v27, v12

    .line 1
    invoke-virtual/range {v15 .. v27}, Lquo;->f(Laebu;Lqqe;Lqos;Lqqu;ILjava/util/List;Lqpu;Lqom;ZJI)V

    return-void
.end method
