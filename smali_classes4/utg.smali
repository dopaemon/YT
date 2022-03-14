.class public final Lutg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# instance fields
.field private final a:Lynv;

.field private final b:Laouj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lynv;Laouj;I)V
    .locals 0

    iput p3, p0, Lutg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutg;->a:Lynv;

    iput-object p2, p0, Lutg;->b:Laouj;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutg;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxw;

    invoke-interface {v0}, Luxw;->o()Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutg;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    iget v0, v0, Lqrc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lutg;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lutg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 4
    invoke-virtual {v0}, Lynv;->a()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lutg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0803ef

    return v0

    :cond_2
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 2
    invoke-virtual {v0}, Lynv;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lutg;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lutg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 4
    invoke-virtual {v0}, Lynv;->b()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lutg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140755

    return v0

    :cond_2
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 2
    invoke-virtual {v0}, Lynv;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic c()Labrk;
    .locals 1

    iget v0, p0, Lutg;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    return-object v0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Lutg;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lutg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 4
    invoke-virtual {v0}, Lynv;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 1
    :cond_1
    invoke-direct {p0}, Lutg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 2
    invoke-virtual {v0}, Lynv;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 2
    iget v0, p0, Lutg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutg;->a:Lynv;

    invoke-virtual {v0}, Lynv;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lutg;->a:Lynv;

    .line 1
    invoke-virtual {v0}, Lynv;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lynm;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget v0, p0, Lutg;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lxnq;->e(Lynn;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lxnq;->e(Lynn;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    .line 2
    iget v0, p0, Lutg;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lutg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-direct {p0}, Lutg;->l()Z

    return v1
.end method

.method public final k()Z
    .locals 3

    .line 2
    iget v0, p0, Lutg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lutg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    invoke-direct {p0}, Lutg;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
