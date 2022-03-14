.class public final Lfum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgcc;

.field public b:Z

.field private final c:Lgcf;

.field private final d:Z

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcaa;


# direct methods
.method public constructor <init>(Lgcc;Lgcf;ZLcaa;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Lgcc;

    iput-object p2, p0, Lfum;->c:Lgcf;

    iput-boolean p3, p0, Lfum;->d:Z

    iput-object p4, p0, Lfum;->m:Lcaa;

    iput-object p5, p0, Lfum;->e:Landroid/view/View;

    iput-object p6, p0, Lfum;->f:Landroid/view/View;

    iput-object p7, p0, Lfum;->g:Landroid/view/View;

    iput-object p8, p0, Lfum;->h:Landroid/view/View;

    return-void
.end method

.method static c(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(ZZI)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-eqz p1, :cond_0

    invoke-static {p3}, Lukl;->c(I)Lukm;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lfvs;->h(Z)V

    .line 3
    invoke-virtual {p1}, Lfvs;->g()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfum;->e:Landroid/view/View;

    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfum;->h:Landroid/view/View;

    .line 2
    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lfum;->l:Z

    iget-object v0, p0, Lfum;->g:Landroid/view/View;

    .line 3
    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lfum;->j:Z

    iget-object v0, p0, Lfum;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lfum;->k:Z

    iget-object v0, p0, Lfum;->f:Landroid/view/View;

    .line 5
    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lfum;->i:Z

    :cond_0
    return-void
.end method

.method private final f(ZZ)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lfum;->c(ZZ)Z

    move-result v0

    iget-object v1, p0, Lfum;->f:Landroid/view/View;

    invoke-static {v1, v0}, Liio;->H(Landroid/view/View;Z)V

    invoke-static {p1, p2}, Lfum;->c(ZZ)Z

    move-result v1

    iget-object v2, p0, Lfum;->g:Landroid/view/View;

    .line 2
    invoke-static {v2, v1}, Liio;->H(Landroid/view/View;Z)V

    iget-object v2, p0, Lfum;->c:Lgcf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v5, v2, Lgcf;->d:I

    iget v2, v2, Lgcf;->b:I

    if-lt v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lfum;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lfum;->g:Landroid/view/View;

    const v6, 0x7f0b0eff

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v5, p0, Lfum;->d:Z

    iget-object v6, p0, Lfum;->c:Lgcf;

    .line 5
    invoke-virtual {v6}, Lgcf;->c()Z

    move-result v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p0, Lfum;->h:Landroid/view/View;

    .line 6
    invoke-static {p1, v3}, Liio;->H(Landroid/view/View;Z)V

    if-eqz p2, :cond_b

    iget-boolean p1, p0, Lfum;->b:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lfum;->i:Z

    const p2, 0x17982

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lfum;->d(ZZI)V

    iget-boolean p1, p0, Lfum;->l:Z

    const p2, 0x1798c

    .line 8
    invoke-direct {p0, p1, v3, p2}, Lfum;->d(ZZI)V

    iget-boolean p1, p0, Lfum;->j:Z

    iget-boolean p2, p0, Lfum;->k:Z

    if-ne p1, v1, :cond_3

    if-eq p2, v2, :cond_b

    :cond_3
    const v0, 0x17984

    const v3, 0x180e3

    if-eqz p1, :cond_9

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    iget-object p1, p0, Lfum;->m:Lcaa;

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lfvs;->d()V

    iget-object p1, p0, Lfum;->m:Lcaa;

    .line 16
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lfvs;->e()V

    return-void

    .line 8
    :cond_5
    :goto_2
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-eqz p1, :cond_b

    .line 9
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfvs;->d()V

    iget-object p1, p0, Lfum;->m:Lcaa;

    .line 11
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfvs;->e()V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-nez p1, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lfvs;->d()V

    return-void

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-eqz p1, :cond_b

    .line 19
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfvs;->d()V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 22
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-eqz p1, :cond_b

    .line 23
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lfvs;->e()V

    return-void

    :cond_a
    iget-object p1, p0, Lfum;->m:Lcaa;

    if-eqz p1, :cond_b

    .line 25
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lfvs;->e()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfum;->e()V

    iget-object v0, p0, Lfum;->e:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Liio;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Lfum;->a:Lgcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgcc;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1}, Lfum;->f(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfum;->e()V

    iget-object v0, p0, Lfum;->e:Landroid/view/View;

    .line 2
    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lfum;->f(ZZ)V

    return-void
.end method
