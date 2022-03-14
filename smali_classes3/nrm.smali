.class public final Lnrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnym;


# direct methods
.method public constructor <init>(Lnym;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrm;->a:Lnym;

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    .line 2
    invoke-static {p0}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnre;->a:Lnrt;

    .line 4
    invoke-interface {v0}, Lnrt;->f()V

    iget-object v0, p0, Lnre;->a:Lnrt;

    .line 5
    invoke-interface {v0}, Lnrt;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnre;->a:Lnrt;

    return-void
.end method


# virtual methods
.method public final a(I)Lnrc;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lnym;->i(I)Lnym;

    move-result-object v1

    .line 2
    new-instance p1, Lnrc;

    sget-object v2, Lnrl;->a:Lnrl;

    iget-object v3, p0, Lnrm;->a:Lnym;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lnrc;-><init>(Lnym;Labra;Lnym;Lnrm;[B[B[B)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Lnrc;)Lnre;
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lnrm;->a:Lnym;

    .line 2
    invoke-virtual {p2, v0}, Lnrd;->d(Lnym;)Lnre;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lnre;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnre;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnym;->f(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CVE is already attached and cannot be replaced."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnym;->f(Ljava/lang/RuntimeException;)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Lnre;->b(Lnre;)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lnrk;->q(Landroid/view/View;Lnre;)V

    return-object p2
.end method

.method public final c(Landroid/view/View;Lnrc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnre;->a()Lnrh;

    move-result-object p1

    iget-wide v1, p1, Lnrh;->h:J

    iget-object p1, p2, Lnrd;->c:Ladoz;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 4
    check-cast p1, Lnrh;

    iget-wide v3, p1, Lnrh;->h:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v0}, Lnre;->a()Lnrh;

    move-result-object p1

    iget-wide v1, p1, Lnrh;->g:J

    iget-object p1, p2, Lnrd;->c:Ladoz;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast p1, Lnrh;

    iget-wide v3, p1, Lnrh;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, v0, Lnre;->e:Lnym;

    .line 8
    invoke-virtual {p1}, Lnym;->e()Z

    move-result p1

    new-instance v1, Lnrn;

    invoke-direct {v1, p1}, Lnrn;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v0}, Lnrn;->a(Lnre;)V

    iget-object p1, v0, Lnre;->a:Lnrt;

    .line 10
    invoke-interface {p1}, Lnrt;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lnre;->e:Lnym;

    .line 11
    invoke-virtual {v1, v0}, Lnym;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lnre;->d:Ladoz;

    .line 12
    invoke-virtual {v1}, Ladox;->clear()Ladox;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lnre;->e:Lnym;

    .line 13
    invoke-virtual {p1, v0}, Lnym;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lnrm;->a:Lnym;

    .line 14
    invoke-virtual {p2, p1}, Lnrd;->d(Lnym;)Lnre;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lnre;->b(Lnre;)V

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Disallowed Difference in CVE"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;Lnrc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    :cond_0
    return-void
.end method
