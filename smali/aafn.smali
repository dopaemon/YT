.class public final Laafn;
.super Laafe;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lamxz;


# direct methods
.method public constructor <init>(Lamxz;)V
    .locals 1

    invoke-direct {p0}, Laafe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laafn;->a:Z

    iput-object p1, p0, Laafn;->b:Lamxz;

    return-void
.end method


# virtual methods
.method public final d(Lakmo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakmo;->e:Lakmm;

    if-nez v0, :cond_0

    sget-object v0, Lakmm;->a:Lakmm;

    :cond_0
    iget-boolean v1, v0, Lakmm;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lakmm;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->n:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lakmm;->r:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Laafn;->a:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Laafn;->b:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonr;

    iget-boolean v2, v0, Lakmm;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lonr;->a:Lons;

    .line 3
    invoke-interface {v2}, Lons;->c()V

    :cond_4
    iget-boolean v0, v0, Lakmm;->c:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lakmo;->j:Lakmf;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lakmf;->a:Lakmf;

    :cond_5
    iget p1, p1, Lakmf;->b:I

    if-nez p1, :cond_6

    iget-object p1, v1, Lonr;->a:Lons;

    .line 5
    invoke-interface {p1}, Lons;->b()V

    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laafn;->a:Z

    return v0
.end method

.method public final f(Landroid/content/Context;Ladox;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
