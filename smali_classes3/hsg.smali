.class public final Lhsg;
.super Lyix;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lxrb;
.implements Lemz;
.implements Lene;
.implements Lyfm;


# instance fields
.field private final b:Lfly;

.field private final c:Lspi;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lfly;Lspi;Lhsf;Lyir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lyix;-><init>(Lyit;Lyir;)V

    iput-object p1, p0, Lhsg;->b:Lfly;

    iput-object p2, p0, Lhsg;->c:Lspi;

    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhsg;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lhsg;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhsg;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lhsg;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_2
    iget-boolean v0, v0, Laiap;->z:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final b(Lylj;)I
    .locals 1

    .line 1
    sget-object v0, Lylj;->j:Lylj;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lhsg;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhsg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lylj;->g:Lylj;

    .line 2
    invoke-virtual {p1, v0}, Lylj;->c(Lylj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhsg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhsg;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lyix;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lhsg;->h:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lhsg;->h:Z

    if-eq p3, p2, :cond_3

    invoke-virtual {p0}, Lyix;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhsg;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyix;->a:Lyit;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lyit;->l(I)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lyix;->l()V

    :cond_3
    return-void
.end method

.method public final j(Ldrj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyix;->k()V

    return-void
.end method

.method public final n(Lenv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhsg;->g:Z

    invoke-virtual {p1}, Lenv;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lhsg;->g:Z

    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyix;->l()V

    :cond_1
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final oe(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsg;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhsg;->d:Z

    invoke-virtual {p0}, Lyix;->l()V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    if-ne p8, p4, :cond_1

    if-eq p9, p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhsg;->e:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p5, p4, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    const/4 p6, 0x1

    :goto_1
    if-ne p1, p6, :cond_3

    iget-boolean p1, p0, Lhsg;->f:Z

    iget-object p6, p0, Lhsg;->b:Lfly;

    invoke-interface {p6}, Lfly;->isInMultiWindowMode()Z

    move-result p6

    if-eq p1, p6, :cond_5

    .line 2
    :cond_3
    invoke-direct {p0}, Lhsg;->m()Z

    move-result p1

    if-le p5, p4, :cond_4

    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lhsg;->e:Z

    iget-object p2, p0, Lhsg;->b:Lfly;

    .line 3
    invoke-interface {p2}, Lfly;->isInMultiWindowMode()Z

    move-result p2

    iput-boolean p2, p0, Lhsg;->f:Z

    .line 4
    invoke-direct {p0}, Lhsg;->m()Z

    move-result p2

    if-eq p1, p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lyix;->l()V

    :cond_5
    return-void
.end method
