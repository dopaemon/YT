.class public final Lydb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lycy;

.field public final c:J

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lycx;

.field public h:Lrvh;

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/StringBuilder;

.field private o:I

.field private final p:Lrxn;

.field private q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lycy;Lrxn;IIZZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lydb;->n:Ljava/lang/StringBuilder;

    new-instance v0, Lxxd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxxd;-><init>(Lydb;I)V

    iput-object v0, p0, Lydb;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lydb;->a:Landroid/content/Context;

    iput-object p2, p0, Lydb;->b:Lycy;

    iput-object p3, p0, Lydb;->p:Lrxn;

    int-to-long p1, p4

    iput-wide p1, p0, Lydb;->c:J

    int-to-long p1, p5

    iput-wide p1, p0, Lydb;->i:J

    iput-boolean p6, p0, Lydb;->j:Z

    iput-boolean p7, p0, Lydb;->k:Z

    iput-boolean p8, p0, Lydb;->l:Z

    iput-boolean p9, p0, Lydb;->d:Z

    iput-boolean p10, p0, Lydb;->m:Z

    new-instance p1, Lix;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lix;-><init>(Lydb;I)V

    iput-object p1, p0, Lydb;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lydb;->r:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lydb;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lydb;->e:Landroid/view/View;

    iget-object v0, p0, Lydb;->r:Ljava/lang/Runnable;

    .line 2
    invoke-static {p1, v0}, Labl;->G(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lydb;->q:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lydb;->q:Landroid/os/Handler;

    :cond_2
    iget-object p1, p0, Lydb;->q:Landroid/os/Handler;

    iget-object v0, p0, Lydb;->r:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Lydb;->g(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lydb;->o:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lydb;->o:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lydb;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lydb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lydb;->g(I)V

    iget-object v0, p0, Lydb;->b:Lycy;

    iget-object v1, p0, Lydb;->a:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Lyda;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lydb;->e:Landroid/view/View;

    iget-boolean v0, p0, Lydb;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lydb;->f()V

    :cond_1
    new-instance v0, Lrvh;

    iget-object v1, p0, Lydb;->e:Landroid/view/View;

    .line 4
    invoke-direct {v0, v1}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lydb;->h:Lrvh;

    iget-wide v1, p0, Lydb;->i:J

    iput-wide v1, v0, Lrvh;->e:J

    iget-wide v1, p0, Lydb;->c:J

    iput-wide v1, v0, Lrvh;->d:J

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Lrvh;->a(ZZ)V

    iget-object v0, p0, Lydb;->p:Lrxn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lydb;->h:Lrvh;

    .line 6
    invoke-virtual {v1, v0}, Lrvh;->h(Lrxn;)V

    :cond_2
    iget-object v0, p0, Lydb;->g:Lycx;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lydb;->b:Lycy;

    iget-object v2, p0, Lydb;->e:Landroid/view/View;

    .line 7
    invoke-interface {v0, v1, v2}, Lycx;->d(Lycy;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lydb;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lydb;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lydb;->n(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lydb;->b:Lycy;

    .line 2
    invoke-interface {v0}, Lyda;->nT()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lydb;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    if-nez v1, :cond_8

    .line 3
    iget-boolean v0, p0, Lydb;->l:Z

    goto :goto_4

    .line 2
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lydb;->j:Z

    .line 3
    :goto_4
    invoke-direct {p0, v0}, Lydb;->n(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lydb;->g(I)V

    iget v0, p0, Lydb;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lydb;->f:I

    .line 3
    invoke-virtual {p0}, Lydb;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lydb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lydb;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lydb;->g(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lydb;->o:I

    or-int/2addr p1, v0

    iput p1, p0, Lydb;->o:I

    return-void
.end method

.method public final h(I)Z
    .locals 1

    iget v0, p0, Lydb;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lydb;->h:Lrvh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrvh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lydb;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lydb;->h:Lrvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrvh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Lydb;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lydb;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lydb;->e:Landroid/view/View;

    invoke-static {v3}, Labl;->ai(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lydb;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lydb;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Lydb;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    iget-boolean v5, p0, Lydb;->m:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lydb;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lydb;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const-string v1, "Lazy@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " view:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lydb;->h:Lrvh;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lydb;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eq v3, v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_1

    const/16 v5, 0x2e

    goto :goto_1

    :cond_1
    const/16 v5, 0x50

    .line 8
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/16 v5, 0x2e

    goto :goto_2

    :cond_2
    const/16 v5, 0x41

    .line 9
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2e

    goto :goto_3

    :cond_3
    const/16 v5, 0x56

    .line 10
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2e

    goto :goto_4

    :cond_4
    const/16 v5, 0x52

    .line 11
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2e

    goto :goto_5

    :cond_5
    const/16 v5, 0x44

    .line 12
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lydb;->h(I)Z

    move-result v5

    if-eq v3, v5, :cond_6

    const/16 v5, 0x2e

    goto :goto_6

    :cond_6
    const/16 v5, 0x43

    .line 13
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lydb;->f:I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const-string v5, " user: "

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    :goto_7
    if-ltz v1, :cond_9

    iget-object v5, p0, Lydb;->n:Ljava/lang/StringBuilder;

    shl-int v6, v3, v1

    invoke-virtual {p0, v6}, Lydb;->l(I)Z

    move-result v6

    if-eq v3, v6, :cond_7

    const/16 v6, 0x2e

    goto :goto_8

    :cond_7
    const/16 v6, 0x78

    .line 15
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_8

    if-lez v1, :cond_8

    iget-object v5, p0, Lydb;->n:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const-string v2, " {"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lydb;->b:Lycy;

    if-eqz v2, :cond_a

    .line 18
    invoke-interface {v2}, Lyda;->nT()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2713

    goto :goto_9

    :cond_a
    const/16 v2, 0x2e

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lydb;->h:Lrvh;

    .line 19
    invoke-virtual {v2}, Lrvh;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x76

    goto :goto_a

    :cond_b
    const/16 v2, 0x2e

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydb;->n:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lydb;->h:Lrvh;

    .line 20
    invoke-virtual {v0}, Lrvh;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v4, 0x68

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lydb;->n:Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lydb;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
