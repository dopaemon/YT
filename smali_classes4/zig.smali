.class public final Lzig;
.super Lcjm;
.source "PG"


# direct methods
.method public constructor <init>(Lcir;Lctf;Lctm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcjm;-><init>(Lcir;Lctf;Lctm;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lcjj;
    .locals 3

    .line 1
    new-instance v0, Lzif;

    iget-object v1, p0, Lzig;->a:Lcir;

    iget-object v2, p0, Lzig;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzif;-><init>(Lcir;Lcjm;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lcjj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjm;->b()Lcjj;

    move-result-object v0

    check-cast v0, Lzif;

    return-object v0
.end method

.method public final bridge synthetic c()Lcjj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcjm;->c()Lcjj;

    move-result-object v0

    check-cast v0, Lzif;

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lcjj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjm;->d(Landroid/graphics/drawable/Drawable;)Lcjj;

    move-result-object p1

    check-cast p1, Lzif;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lcjj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjm;->e(Ljava/lang/Integer;)Lcjj;

    move-result-object p1

    check-cast p1, Lzif;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lcjj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjm;->f(Ljava/lang/Object;)Lcjj;

    move-result-object p1

    check-cast p1, Lzif;

    return-object p1
.end method

.method public final bridge synthetic g([B)Lcjj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjm;->g([B)Lcjj;

    move-result-object p1

    check-cast p1, Lzif;

    return-object p1
.end method

.method protected final p(Lcuo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzid;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcjm;->p(Lcuo;)V

    return-void

    :cond_0
    new-instance v0, Lzid;

    .line 3
    invoke-direct {v0}, Lzid;-><init>()V

    invoke-virtual {v0, p1}, Lzid;->d(Lcuf;)Lzid;

    move-result-object p1

    invoke-super {p0, p1}, Lcjm;->p(Lcuo;)V

    return-void
.end method
