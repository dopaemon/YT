.class public Lyeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyem;
.implements Lyqs;
.implements Lrmy;


# instance fields
.field private final a:Lyqq;

.field private final b:Lyqk;

.field private final c:Lyen;

.field private final d:Lxrn;

.field private e:Z

.field private f:Z

.field private g:Lywa;

.field private h:Lyvz;


# direct methods
.method public constructor <init>(Lyqq;Lyqk;Lyen;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lyeo;-><init>(Lyqq;Lyqk;Lyen;Lxrn;)V

    return-void
.end method

.method public constructor <init>(Lyqq;Lyqk;Lyen;Lxrn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyeo;->a:Lyqq;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyeo;->b:Lyqk;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyeo;->c:Lyen;

    iput-object p4, p0, Lyeo;->d:Lxrn;

    .line 5
    invoke-interface {p3, p0}, Lyen;->nK(Lyem;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeo;->h:Lyvz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyvz;->c()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyeo;->b:Lyqk;

    .line 2
    sget-object v1, Lypr;->a:Lypr;

    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lyeo;->f:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lyeo;->f:Z

    iget-object v1, p0, Lyeo;->c:Lyen;

    .line 3
    invoke-interface {v1, v0}, Lyen;->nu(Z)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeo;->g:Lywa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lywa;->d()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyeo;->b:Lyqk;

    .line 2
    sget-object v1, Lypr;->b:Lypr;

    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lyeo;->e:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lyeo;->e:Z

    iget-object v1, p0, Lyeo;->c:Lyen;

    .line 3
    invoke-interface {v1, v0}, Lyen;->nJ(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyeo;->d:Lxrn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxrn;->c()V

    :cond_0
    iget-object v0, p0, Lyeo;->h:Lyvz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lyvz;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lyeo;->b:Lyqk;

    .line 3
    sget-object v1, Lypr;->a:Lypr;

    invoke-interface {v0, v1}, Lyqk;->a(Lypr;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyeo;->d:Lxrn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxrn;->d()V

    :cond_0
    iget-object v0, p0, Lyeo;->g:Lywa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lyeo;->b:Lyqk;

    .line 2
    sget-object v1, Lypr;->b:Lypr;

    .line 3
    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyeo;->a:Lyqq;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lyqq;->T(J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lyeo;->b:Lyqk;

    sget-object v1, Lypr;->b:Lypr;

    .line 5
    invoke-interface {v0, v1}, Lyqk;->a(Lypr;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lywa;->b()V

    return-void
.end method

.method public final c(Lyvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeo;->h:Lyvz;

    invoke-direct {p0}, Lyeo;->h()V

    return-void
.end method

.method public final d(Lywa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeo;->g:Lywa;

    invoke-direct {p0}, Lyeo;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeo;->g:Lywa;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyeo;->i()V

    :cond_0
    iget-object v0, p0, Lyeo;->h:Lyvz;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lyeo;->h()V

    :cond_1
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->K()Lantr;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    const-wide/32 v3, 0x40000

    .line 3
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v0}, Lxnm;->z(I)Lantv;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v0, Lydg;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lydg;-><init>(Lyeo;I)V

    sget-object v2, Lyes;->b:Lyes;

    .line 6
    invoke-virtual {p1, v0, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lxno;->d(Lyeo;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
