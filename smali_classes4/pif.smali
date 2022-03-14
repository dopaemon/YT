.class public final Lpif;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lamzd;
.implements Lamza;


# instance fields
.field public a:Z

.field public b:Lpjt;

.field public c:Lpha;

.field public d:Lpfg;

.field public e:Lnrm;

.field public f:Lnyn;

.field private g:Lamyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lpif;->a()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->a()Lamzc;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lamzc;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lamza;

    if-eqz v1, :cond_0

    check-cast v0, Lamza;

    invoke-interface {v0}, Lamza;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lpif;->a:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lpif;->a:Z

    .line 4
    invoke-virtual {p0}, Lpif;->lX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    invoke-interface {v0, p0}, Lpih;->e(Lpif;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lpif;->setOrientation(I)V

    iget-boolean v0, p0, Lpif;->a:Z

    if-nez v0, :cond_3

    .line 6
    :goto_0
    instance-of v0, p1, Lamyc;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Lamyc;

    invoke-interface {v0}, Lamyc;->g()Ladci;

    move-result-object v0

    invoke-virtual {v0, p0}, Ladci;->U(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x7f0e03fc

    .line 9
    invoke-static {p1, v0, p0}, Lpif;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lpif;->e:Lnrm;

    iget-object v0, p0, Lpif;->f:Lnyn;

    const v1, 0x15e94

    .line 10
    invoke-virtual {v0, v1}, Lnyn;->f(I)Lnrc;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnrm;->b(Landroid/view/View;Lnrc;)Lnre;

    return-void
.end method


# virtual methods
.method public final a()Lamyz;
    .locals 2

    iget-object v0, p0, Lpif;->g:Lamyz;

    if-nez v0, :cond_0

    new-instance v0, Lamyz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamyz;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lpif;->g:Lamyz;

    :cond_0
    iget-object v0, p0, Lpif;->g:Lamyz;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpif;->a:Z

    return v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->a()Lamyz;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpif;->a()Lamyz;

    move-result-object v0

    invoke-virtual {v0}, Lamyz;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
