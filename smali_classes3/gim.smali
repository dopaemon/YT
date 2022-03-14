.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lshs;
.implements Lgiw;


# instance fields
.field public final a:Lzpv;

.field public final b:Lghs;

.field public final c:Lgks;

.field public final d:Lglu;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lbp;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Lgik;

.field public l:Lsiq;

.field public m:Lsfr;

.field public n:Lgil;

.field public o:Z

.field public p:Lujn;

.field public final q:Lcaa;

.field private final r:Landroid/os/Handler;

.field private final s:Lgky;

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcaa;Lzpv;Landroid/os/Handler;Lgks;Lglu;Lgky;Lghs;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lgim;->o:Z

    iput-boolean p8, p0, Lgim;->t:Z

    iput-object p1, p0, Lgim;->q:Lcaa;

    iput-object p2, p0, Lgim;->a:Lzpv;

    iput-object p3, p0, Lgim;->r:Landroid/os/Handler;

    iput-object p4, p0, Lgim;->c:Lgks;

    iput-object p5, p0, Lgim;->d:Lglu;

    iput-object p6, p0, Lgim;->s:Lgky;

    iput-object p7, p0, Lgim;->b:Lghs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgim;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lamms;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgim;->s:Lgky;

    invoke-virtual {v0}, Lgky;->a()V

    iget-object v0, p0, Lgim;->c:Lgks;

    .line 2
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object v1

    invoke-virtual {v1}, Lamnv;->i()Lamnt;

    move-result-object v1

    iget v2, v1, Lamnt;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lgks;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lgks;->b:Lglu;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lamoj;

    iget-object v1, v1, Lamoj;->g:Lammb;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 19
    iget-object v2, v0, Lgks;->c:Lgkj;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lamnj;

    iget-object v1, v1, Lamnj;->c:Lammb;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lgks;->d:Lglb;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lammd;

    iget-object v1, v1, Lammd;->c:Lammb;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    iget-object v2, v0, Lgks;->j:Lglh;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lamoo;

    iget-object v1, v1, Lamoo;->c:Lammb;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    iget-object v2, v0, Lgks;->e:Lglh;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lgks;->f:Lgjx;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lammh;

    iget-object v1, v1, Lammh;->c:Lammb;

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_6
    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    iget-object v2, v0, Lgks;->g:Lgli;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lamml;

    iget-object v1, v1, Lamml;->c:Lammb;

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lammb;->a:Lammb;

    .line 14
    :cond_7
    :goto_0
    iget-object v4, v0, Lgks;->a:Landroid/os/Handler;

    new-instance v5, Lgkq;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, p1, v6}, Lgkq;-><init>(Lgks;Lglo;Lamms;I)V

    .line 15
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_a

    iget p1, v1, Lammb;->b:I

    const-string v2, ""

    if-ne p1, v3, :cond_8

    iget-object p1, v1, Lammb;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lammb;->b:I

    if-ne p1, v3, :cond_9

    iget-object p1, v1, Lammb;->c:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Lgks;->b(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Lamnm;)V
    .locals 0

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgim;->s:Lgky;

    invoke-virtual {v0}, Lgky;->a()V

    iget-object v0, p0, Lgim;->c:Lgks;

    .line 2
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v1

    iget v2, v1, Lamnt;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-boolean v2, v0, Lgks;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lgks;->b:Lglu;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lamoj;

    iget-object v1, v1, Lamoj;->g:Lammb;

    if-nez v1, :cond_7

    .line 14
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 19
    iget-object v2, v0, Lgks;->c:Lgkj;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lamnj;

    iget-object v1, v1, Lamnj;->c:Lammb;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lgks;->d:Lglb;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lammd;

    iget-object v1, v1, Lammd;->c:Lammb;

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lgks;->j:Lglh;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lamoo;

    iget-object v1, v1, Lamoo;->c:Lammb;

    if-nez v1, :cond_7

    .line 8
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lgks;->e:Lglh;

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    iget-object v2, v0, Lgks;->f:Lgjx;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lammh;

    iget-object v1, v1, Lammh;->c:Lammb;

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Lammb;->a:Lammb;

    goto :goto_0

    :cond_6
    const/16 v5, 0xc

    if-ne v2, v5, :cond_a

    iget-object v2, v0, Lgks;->g:Lgli;

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lamml;

    iget-object v1, v1, Lamml;->c:Lammb;

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lammb;->a:Lammb;

    .line 14
    :cond_7
    :goto_0
    iget-object v5, v0, Lgks;->a:Landroid/os/Handler;

    new-instance v6, Lgkq;

    invoke-direct {v6, v0, v2, p1, v3}, Lgkq;-><init>(Lgks;Lglo;Lamnv;I)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_a

    iget p1, v1, Lammb;->b:I

    const-string v2, ""

    if-ne p1, v4, :cond_8

    iget-object p1, v1, Lammb;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object p1, v2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Lammb;->b:I

    if-ne p1, v4, :cond_9

    iget-object p1, v1, Lammb;->c:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual {v0, v2}, Lgks;->b(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgim;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgim;->t:Z

    iget-object v0, p0, Lgim;->f:Landroid/widget/ImageView;

    new-instance v1, Lctr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lgim;ZI)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgim;->s:Lgky;

    invoke-virtual {v0}, Lgky;->a()V

    iget-object v0, p0, Lgim;->n:Lgil;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgil;->a:Z

    :cond_0
    iget-object v0, p0, Lgim;->f:Landroid/widget/ImageView;

    new-instance v1, Lgij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgij;-><init>(Lgim;ZZI)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgim;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgim;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lctr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lctr;-><init>(Lgim;ZI)V

    iput-object v0, p0, Lgim;->u:Ljava/lang/Runnable;

    iget-object p1, p0, Lgim;->r:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgim;->r:Landroid/os/Handler;

    new-instance v1, Lctr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lgim;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mP()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lgim;->q:Lcaa;

    iget-object v0, v0, Lcaa;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->s:Lalgp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalgp;->a:Lalgp;

    :cond_0
    iget-boolean v0, v0, Lalgp;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgim;->m:Lsfr;

    .line 3
    invoke-virtual {v0, p1, p2}, Lsfr;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v0, p0, Lgim;->l:Lsiq;

    .line 4
    invoke-interface {v0}, Lsiq;->aT()Laad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgim;->k:Lgik;

    .line 5
    invoke-interface {v1}, Lgik;->bq()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laad;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgim;->e:Landroid/view/View;

    check-cast v0, Laad;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Laad;->L(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
