.class final Lqjs;
.super Lczq;
.source "PG"


# instance fields
.field a:Ladxs;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lnph;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lczq;
    .annotation runtime Ldfh;
        a = 0xa
    .end annotation
.end field

.field d:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveViewDisplayContainerType"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Ldbi;->b:I

    const v1, -0x6a3747d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6847fcb1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    check-cast p2, Ldep;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    iget-object p1, p2, Ldep;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lqjs;

    .line 4
    iget-object p2, v0, Lqjs;->d:Lniz;

    iget-object v1, v0, Lqjs;->b:Lnph;

    iget-object v0, v0, Lqjs;->a:Ladxs;

    new-instance v2, Lqju;

    .line 5
    invoke-direct {v2, p2, v0}, Lqju;-><init>(Lniz;Ladxs;)V

    iget-object p2, v0, Ladxs;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2, p1, v2}, Lnph;->b(Ljava/lang/String;Landroid/view/View;Lnpm;)V

    return-object v3

    :cond_1
    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 7
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    check-cast p2, Ldbg;

    invoke-static {p1, p2}, Lqjs;->N(Lczu;Ldbg;)V

    return-object v3

    .line 8
    :cond_2
    check-cast p2, Ldbv;

    iget-object v0, p1, Ldbi;->a:Ldbp;

    iget-object p1, p1, Ldbi;->c:[Ljava/lang/Object;

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Lczu;

    iget-object p1, p2, Ldbv;->a:Landroid/view/View;

    .line 10
    check-cast v0, Lqjs;

    .line 11
    iget-object p1, v0, Lqjs;->b:Lnph;

    iget-object p2, v0, Lqjs;->a:Ladxs;

    iget-object p2, p2, Ladxs;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Lnph;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method protected final b(Lczu;)Lczq;
    .locals 6

    .line 1
    const-class v0, Lqjs;

    iget-object v1, p0, Lqjs;->c:Lczq;

    invoke-static {p1}, Ldes;->a(Lczu;)Lder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lder;->e(Lczq;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const v5, 0x6847fcb1

    .line 2
    invoke-static {v0, p1, v5, v3}, Lqjs;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lczo;->R(Ldbi;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const v3, -0x6a3747d4

    .line 4
    invoke-static {v0, p1, v3, v1}, Lqjs;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Lczo;->K(Ldbi;)V

    .line 6
    invoke-virtual {v2}, Lder;->c()Ldes;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lczq;
    .locals 2

    .line 1
    invoke-super {p0}, Lczq;->j()Lczq;

    move-result-object v0

    check-cast v0, Lqjs;

    .line 2
    iget-object v1, v0, Lqjs;->c:Lczq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lqjs;->c:Lczq;

    return-object v0
.end method
