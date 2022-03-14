.class public final Luvx;
.super Lype;
.source "PG"


# instance fields
.field private final b:Luvu;

.field private final c:Laouj;

.field private final d:Lykp;


# direct methods
.method public constructor <init>(Lywj;Luvu;Laouj;Lykp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lype;-><init>(Lywj;)V

    iput-object p2, p0, Luvx;->b:Luvu;

    iput-object p3, p0, Luvx;->c:Laouj;

    iput-object p4, p0, Luvx;->d:Lykp;

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luvx;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lywj;
    .locals 1

    .line 1
    invoke-direct {p0}, Luvx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvx;->b:Luvu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lype;->a:Lywj;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luvx;->d:Lykp;

    invoke-direct {p0}, Luvx;->e()Z

    move-result v1

    iget-boolean v2, v0, Lykp;->l:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lykp;->l:Z

    invoke-virtual {v0}, Lykp;->i()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Luvx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Luvx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
