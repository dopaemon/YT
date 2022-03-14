.class public final Lnje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lnlg;

.field public e:Lanwb;

.field public f:Ljava/util/Map;

.field public g:Lms;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lnjm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lnke;

.field public o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:B

.field public q:Lzql;

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Lnkj;

.field private w:Labwk;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnjf;->b:Landroid/view/View;

    iput-object v0, p0, Lnje;->a:Landroid/view/View;

    iget-object v0, p1, Lnjf;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lnje;->b:Ljava/lang/Integer;

    iget-object v0, p1, Lnjf;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lnje;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lnjf;->e:Lnlg;

    iput-object v0, p0, Lnje;->d:Lnlg;

    iget-object v0, p1, Lnjf;->f:Lanwb;

    iput-object v0, p0, Lnje;->e:Lanwb;

    iget v0, p1, Lnjf;->g:F

    iput v0, p0, Lnje;->r:F

    iget-boolean v0, p1, Lnjf;->h:Z

    iput-boolean v0, p0, Lnje;->s:Z

    iget-object v0, p1, Lnjf;->i:Ljava/util/Map;

    iput-object v0, p0, Lnje;->f:Ljava/util/Map;

    iget-object v0, p1, Lnjf;->y:Lzql;

    iput-object v0, p0, Lnje;->q:Lzql;

    iget-object v0, p1, Lnjf;->j:Lms;

    iput-object v0, p0, Lnje;->g:Lms;

    iget-boolean v0, p1, Lnjf;->k:Z

    iput-boolean v0, p0, Lnje;->t:Z

    iget-object v0, p1, Lnjf;->l:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lnje;->h:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lnjf;->m:Ljava/lang/String;

    iput-object v0, p0, Lnje;->i:Ljava/lang/String;

    iget-object v0, p1, Lnjf;->n:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lnje;->u:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lnjf;->o:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lnje;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lnjf;->p:Lnkj;

    iput-object v0, p0, Lnje;->v:Lnkj;

    iget-object v0, p1, Lnjf;->q:Labwk;

    iput-object v0, p0, Lnje;->w:Labwk;

    iget-object v0, p1, Lnjf;->r:Lnjm;

    iput-object v0, p0, Lnje;->k:Lnjm;

    iget-object v0, p1, Lnjf;->s:Ljava/lang/String;

    iput-object v0, p0, Lnje;->l:Ljava/lang/String;

    iget-object v0, p1, Lnjf;->t:Ljava/lang/String;

    iput-object v0, p0, Lnje;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lnjf;->u:Z

    iput-boolean v0, p0, Lnje;->x:Z

    iget-object v0, p1, Lnjf;->v:Lnke;

    iput-object v0, p0, Lnje;->n:Lnke;

    iget-boolean v0, p1, Lnjf;->w:Z

    iput-boolean v0, p0, Lnje;->y:Z

    iget-object p1, p1, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lnje;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method


# virtual methods
.method public final a()Lnjf;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lnje;->p:B

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lnje;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Lnjf;

    move-object v3, v1

    iget-object v4, v0, Lnje;->a:Landroid/view/View;

    iget-object v5, v0, Lnje;->b:Ljava/lang/Integer;

    iget-object v6, v0, Lnje;->c:Ljava/lang/Integer;

    iget-object v7, v0, Lnje;->d:Lnlg;

    iget-object v8, v0, Lnje;->e:Lanwb;

    iget v9, v0, Lnje;->r:F

    iget-boolean v10, v0, Lnje;->s:Z

    iget-object v11, v0, Lnje;->f:Ljava/util/Map;

    iget-object v12, v0, Lnje;->q:Lzql;

    iget-object v13, v0, Lnje;->g:Lms;

    iget-boolean v14, v0, Lnje;->t:Z

    iget-object v15, v0, Lnje;->h:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lnje;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnje;->u:Ljava/lang/ref/WeakReference;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnje;->j:Ljava/lang/ref/WeakReference;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnje;->v:Lnkj;

    move-object/from16 v19, v2

    iget-object v2, v0, Lnje;->w:Labwk;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnje;->k:Lnjm;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnje;->l:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lnje;->m:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v0, Lnje;->x:Z

    move/from16 v24, v2

    iget-object v2, v0, Lnje;->n:Lnke;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Lnje;->y:Z

    move/from16 v26, v2

    iget-object v2, v0, Lnje;->o:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v27, v2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v3 .. v30}, Lnjf;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lnlg;Lanwb;FZLjava/util/Map;Lzql;Lms;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lnkj;Labwk;Lnjm;Ljava/lang/String;Ljava/lang/String;ZLnke;ZLjava/util/concurrent/atomic/AtomicReference;[B[B[B)V

    iget-object v2, v1, Lnjf;->v:Lnke;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lnjf;->w:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 11
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    return-object v1

    .line 1
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lnje;->p:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    const-string v2, " imagePrefetchRangeRatio"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lnje;->p:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " useDynamicPropsForStylePropertiesInternal"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lnje;->p:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lnje;->p:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " useLegacyVisibleInternal"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lnje;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " elementId"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lnje;->p:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    const-string v2, " shouldAddDebuggerViewTags"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lnje;->p:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_a

    const-string v2, " couldOverlapWithElementsConfig"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnje;->y:Z

    iget-byte p1, p0, Lnje;->p:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lnje;->r:F

    iget-byte p1, p0, Lnje;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method

.method public final d(Lalza;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnje;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lnje;->x:Z

    iget-byte p1, p0, Lnje;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lnje;->s:Z

    iget-byte p1, p0, Lnje;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method

.method public final g(Lnkj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnje;->b(Z)V

    iput-object p1, p0, Lnje;->v:Lnkj;

    return-void
.end method

.method public final h(Labwk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnje;->b(Z)V

    iput-object p1, p0, Lnje;->w:Labwk;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnje;->b(Z)V

    iput-boolean p1, p0, Lnje;->t:Z

    iget-byte p1, p0, Lnje;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lnje;->p:B

    return-void
.end method
