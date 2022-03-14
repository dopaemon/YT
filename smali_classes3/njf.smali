.class public final Lnjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjf;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lnlg;

.field public final f:Lanwb;

.field public final g:F

.field public final h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lms;

.field public final k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lnkj;

.field public final q:Labwk;

.field public final r:Lnjm;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lnke;

.field public final w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lzql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v0

    invoke-virtual {v0}, Lnje;->a()Lnjf;

    move-result-object v0

    sput-object v0, Lnjf;->a:Lnjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lnlg;Lanwb;FZLjava/util/Map;Lzql;Lms;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lnkj;Labwk;Lnjm;Ljava/lang/String;Ljava/lang/String;ZLnke;ZLjava/util/concurrent/atomic/AtomicReference;[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnjf;->b:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lnjf;->c:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lnjf;->d:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lnjf;->e:Lnlg;

    move-object v1, p5

    iput-object v1, v0, Lnjf;->f:Lanwb;

    move v1, p6

    iput v1, v0, Lnjf;->g:F

    move v1, p7

    iput-boolean v1, v0, Lnjf;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lnjf;->i:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lnjf;->y:Lzql;

    move-object v1, p10

    iput-object v1, v0, Lnjf;->j:Lms;

    move v1, p11

    iput-boolean v1, v0, Lnjf;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lnjf;->l:Ljava/lang/StringBuilder;

    move-object v1, p13

    iput-object v1, v0, Lnjf;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnjf;->n:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnjf;->o:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnjf;->p:Lnkj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnjf;->q:Labwk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnjf;->r:Lnjm;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnjf;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnjf;->t:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lnjf;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lnjf;->v:Lnke;

    move/from16 v1, p23

    iput-boolean v1, v0, Lnjf;->w:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lnje;
    .locals 3

    .line 1
    new-instance v0, Lnje;

    invoke-direct {v0}, Lnje;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnje;->b(Z)V

    iget-byte v2, v0, Lnje;->p:B

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-byte v2, v0, Lnje;->p:B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lnje;->f(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lnje;->i(Z)V

    sget-object v1, Lnlg;->b:Lnlg;

    iput-object v1, v0, Lnje;->d:Lnlg;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lnje;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lnje;->c(F)V

    .line 6
    invoke-virtual {v0, v2}, Lnje;->b(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lnje;->e(Z)V

    const-string v1, ""

    iput-object v1, v0, Lnje;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lnkj;
    .locals 1

    iget-object v0, p0, Lnjf;->v:Lnke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnke;->d:Lnkj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjf;->p:Lnkj;

    :goto_0
    return-object v0
.end method

.method public final c()Labwk;
    .locals 1

    iget-object v0, p0, Lnjf;->v:Lnke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnke;->i:Labwk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjf;->q:Labwk;

    :goto_0
    return-object v0
.end method

.method public final d()Lalza;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjf;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalza;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnjf;->v:Lnke;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnke;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnjf;->k:Z

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 2
    check-cast p1, Lnjf;

    iget-object v1, p0, Lnjf;->b:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnjf;->b:Landroid/view/View;

    if-nez v1, :cond_14

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lnjf;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    :goto_0
    iget-object v1, p0, Lnjf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lnjf;->c:Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lnjf;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    :goto_1
    iget-object v1, p0, Lnjf;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lnjf;->d:Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lnjf;->d:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    :goto_2
    iget-object v1, p0, Lnjf;->e:Lnlg;

    if-nez v1, :cond_4

    iget-object v1, p1, Lnjf;->e:Lnlg;

    if-nez v1, :cond_14

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lnjf;->e:Lnlg;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    :goto_3
    iget-object v1, p0, Lnjf;->f:Lanwb;

    if-nez v1, :cond_5

    iget-object v1, p1, Lnjf;->f:Lanwb;

    if-nez v1, :cond_14

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lnjf;->f:Lanwb;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2
    :goto_4
    iget v1, p0, Lnjf;->g:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lnjf;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_14

    iget-boolean v1, p0, Lnjf;->h:Z

    iget-boolean v3, p1, Lnjf;->h:Z

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lnjf;->i:Ljava/util/Map;

    if-nez v1, :cond_6

    iget-object v1, p1, Lnjf;->i:Ljava/util/Map;

    if-nez v1, :cond_14

    goto :goto_5

    .line 10
    :cond_6
    iget-object v3, p1, Lnjf;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8
    :goto_5
    iget-object v1, p0, Lnjf;->y:Lzql;

    if-nez v1, :cond_7

    iget-object v1, p1, Lnjf;->y:Lzql;

    if-nez v1, :cond_14

    goto :goto_6

    .line 11
    :cond_7
    iget-object v3, p1, Lnjf;->y:Lzql;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8
    :goto_6
    iget-object v1, p0, Lnjf;->j:Lms;

    if-nez v1, :cond_8

    iget-object v1, p1, Lnjf;->j:Lms;

    if-nez v1, :cond_14

    goto :goto_7

    .line 12
    :cond_8
    iget-object v3, p1, Lnjf;->j:Lms;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8
    :goto_7
    iget-boolean v1, p0, Lnjf;->k:Z

    iget-boolean v3, p1, Lnjf;->k:Z

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lnjf;->l:Ljava/lang/StringBuilder;

    if-nez v1, :cond_9

    iget-object v1, p1, Lnjf;->l:Ljava/lang/StringBuilder;

    if-nez v1, :cond_14

    goto :goto_8

    .line 14
    :cond_9
    iget-object v3, p1, Lnjf;->l:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8
    :goto_8
    iget-object v1, p0, Lnjf;->m:Ljava/lang/String;

    iget-object v3, p1, Lnjf;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lnjf;->n:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_a

    iget-object v1, p1, Lnjf;->n:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_14

    goto :goto_9

    .line 15
    :cond_a
    iget-object v3, p1, Lnjf;->n:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_9
    iget-object v1, p0, Lnjf;->o:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_b

    iget-object v1, p1, Lnjf;->o:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_14

    goto :goto_a

    .line 16
    :cond_b
    iget-object v3, p1, Lnjf;->o:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_a
    iget-object v1, p0, Lnjf;->p:Lnkj;

    if-nez v1, :cond_c

    iget-object v1, p1, Lnjf;->p:Lnkj;

    if-nez v1, :cond_14

    goto :goto_b

    .line 17
    :cond_c
    iget-object v3, p1, Lnjf;->p:Lnkj;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_b
    iget-object v1, p0, Lnjf;->q:Labwk;

    if-nez v1, :cond_d

    iget-object v1, p1, Lnjf;->q:Labwk;

    if-nez v1, :cond_14

    goto :goto_c

    .line 18
    :cond_d
    iget-object v3, p1, Lnjf;->q:Labwk;

    .line 17
    invoke-static {v1, v3}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_c
    iget-object v1, p0, Lnjf;->r:Lnjm;

    if-nez v1, :cond_e

    iget-object v1, p1, Lnjf;->r:Lnjm;

    if-nez v1, :cond_14

    goto :goto_d

    .line 19
    :cond_e
    iget-object v3, p1, Lnjf;->r:Lnjm;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_d
    iget-object v1, p0, Lnjf;->s:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, p1, Lnjf;->s:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_e

    .line 20
    :cond_f
    iget-object v3, p1, Lnjf;->s:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_e
    iget-object v1, p0, Lnjf;->t:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lnjf;->t:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_f

    .line 21
    :cond_10
    iget-object v3, p1, Lnjf;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_f
    iget-boolean v1, p0, Lnjf;->u:Z

    iget-boolean v3, p1, Lnjf;->u:Z

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lnjf;->v:Lnke;

    if-nez v1, :cond_11

    iget-object v1, p1, Lnjf;->v:Lnke;

    if-nez v1, :cond_14

    goto :goto_10

    .line 22
    :cond_11
    iget-object v3, p1, Lnjf;->v:Lnke;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 13
    :goto_10
    iget-boolean v1, p0, Lnjf;->w:Z

    iget-boolean v3, p1, Lnjf;->w:Z

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_12

    if-nez p1, :cond_14

    goto :goto_11

    .line 22
    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_12

    :cond_13
    :goto_11
    return v0

    :cond_14
    :goto_12
    return v2
.end method

.method public final f()Lnje;
    .locals 1

    new-instance v0, Lnje;

    invoke-direct {v0, p0}, Lnje;-><init>(Lnjf;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 6
    iget-object v0, p0, Lnjf;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->c:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->e:Lnlg;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->f:Lanwb;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget v3, p0, Lnjf;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lnjf;->h:Z

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    const/16 v6, 0x4d5

    if-eq v5, v3, :cond_5

    const/16 v3, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v3, 0x4cf

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnjf;->i:Ljava/util/Map;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->y:Lzql;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->j:Lms;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-boolean v3, p0, Lnjf;->k:Z

    if-eq v5, v3, :cond_9

    const/16 v3, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v3, 0x4cf

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v6

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    iget-object v3, p0, Lnjf;->l:Ljava/lang/StringBuilder;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    .line 10
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lnjf;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnjf;->n:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    .line 12
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->o:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    .line 13
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->p:Lnkj;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    .line 14
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->q:Labwk;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    .line 15
    :cond_e
    invoke-virtual {v3}, Labwk;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->r:Lnjm;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    .line 16
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->s:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lnjf;->t:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    .line 18
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-boolean v3, p0, Lnjf;->u:Z

    if-eq v5, v3, :cond_12

    const/16 v3, 0x4d5

    goto :goto_12

    :cond_12
    const/16 v3, 0x4cf

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lnjf;->v:Lnke;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    .line 19
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-boolean v3, p0, Lnjf;->w:Z

    if-eq v5, v3, :cond_14

    const/16 v4, 0x4d5

    :cond_14
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v2, :cond_15

    goto :goto_14

    .line 20
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnjf;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnjf;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lnjf;->d:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnjf;->e:Lnlg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnjf;->f:Lanwb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lnjf;->g:F

    iget-boolean v7, v0, Lnjf;->h:Z

    iget-object v8, v0, Lnjf;->i:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnjf;->y:Lzql;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnjf;->j:Lms;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lnjf;->k:Z

    iget-object v12, v0, Lnjf;->l:Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lnjf;->m:Ljava/lang/String;

    iget-object v14, v0, Lnjf;->n:Ljava/lang/ref/WeakReference;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lnjf;->o:Ljava/lang/ref/WeakReference;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v11

    iget-object v11, v0, Lnjf;->p:Lnkj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v7

    iget-object v7, v0, Lnjf;->q:Labwk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v6

    iget-object v6, v0, Lnjf;->r:Lnjm;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    iget-object v6, v0, Lnjf;->s:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lnjf;->t:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-boolean v6, v0, Lnjf;->u:Z

    move/from16 v22, v6

    iget-object v6, v0, Lnjf;->v:Lnke;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    iget-boolean v6, v0, Lnjf;->w:Z

    move/from16 v24, v6

    iget-object v6, v0, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2d7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    add-int/lit8 v0, v0, 0x4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    add-int v0, v0, v25

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ConversionContext{container="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", widthConstraint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heightConstraint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateLoggerFactory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootDisposableContainer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePrefetchRangeRatio="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useDynamicPropsForStylePropertiesInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPropsMap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalCollectionTouchInterceptor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalCollectionSwipeProtector="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountOnChildrenInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisibleInternal=false, recyclerBinderConfiguration=null, pathBuilder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingNodeInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentLoggingNodeInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementsInteractionLoggerInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", globalCommandDataDecoratorsInternal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decoratingElementBuilder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeDebugId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAddDebuggerViewTags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", elementsConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", couldOverlapWithElementsConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollStrategyListenerHolder="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
