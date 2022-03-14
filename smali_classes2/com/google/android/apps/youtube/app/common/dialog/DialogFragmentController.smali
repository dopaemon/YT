.class public abstract Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbr;

.field private c:Z

.field private d:Lbj;

.field private e:I

.field public i:Lbj;


# direct methods
.method protected constructor <init>(Lbr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    invoke-virtual {v0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lagz;->b(Lahd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 2
    invoke-virtual {v0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v1, Lagy;->e:Lagy;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    return-void
.end method


# virtual methods
.method public final i()Lbj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lbj;

    return-object v0
.end method

.method public final j(Lbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Lbj;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Lbj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    .line 2
    invoke-virtual {p1}, Lbp;->getLifecycle()Lagz;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController$1;-><init>(Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;)V

    .line 3
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 4
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v1, 0x7f010020

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcp;->z(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcp;->d()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 2
    invoke-virtual {v1}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lagz;->c(Lahd;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 3
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x7f010020

    const v3, 0x7f010021

    .line 5
    invoke-virtual {v1, v2, v3}, Lcp;->z(II)V

    .line 6
    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    .line 7
    invoke-virtual {v1}, Lcp;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 3
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f010021

    .line 5
    invoke-virtual {v1, v2, v3}, Lcp;->z(II)V

    .line 6
    invoke-virtual {v1, v0}, Lcp;->l(Lbp;)V

    .line 7
    invoke-virtual {v1}, Lcp;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->g()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i:Lbj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->b:Lbr;

    .line 4
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x7f010020

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcp;->z(II)V

    .line 7
    invoke-virtual {v1, v0}, Lcp;->n(Lbp;)V

    .line 8
    invoke-virtual {v1}, Lcp;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->c:Z

    iget p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->l()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->n()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->d:Lbj;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Lbj;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->e:I

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
