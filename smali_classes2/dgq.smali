.class public final Ldgq;
.super Lczu;
.source "PG"


# instance fields
.field public n:Ldgy;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ldbi;

.field public final q:Lcaa;


# direct methods
.method public constructor <init>(Lczu;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lczu;->b:Landroid/content/Context;

    iget-object v2, p1, Lczu;->c:Ljava/lang/String;

    iget-object v3, p1, Lczu;->l:Lkvn;

    invoke-virtual {p1}, Lczu;->m()Laif;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    iput-object p1, p0, Lczu;->k:Laif;

    new-instance p1, Lcaa;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, v0, v0}, Lcaa;-><init>([B[C[B)V

    iput-object p1, p0, Ldgq;->q:Lcaa;

    return-void
.end method

.method public static q(Ldgq;Ldgp;)Ldgq;
    .locals 2

    .line 1
    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Lczu;)V

    .line 2
    iget-object v1, p0, Ldgq;->n:Ldgy;

    iput-object v1, v0, Ldgq;->n:Ldgy;

    .line 3
    iget-object p0, p0, Ldgq;->p:Ldbi;

    iput-object p0, v0, Ldgq;->p:Ldbi;

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Ldgq;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method protected final l()Laif;
    .locals 1

    iget-object v0, p0, Lczu;->k:Laif;

    return-object v0
.end method

.method public final n(Lamuc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgq;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iget-object v1, p0, Ldgq;->n:Ldgy;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Ldkl;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldgq;->n:Ldgy;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, v0, Ldgp;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1, p2}, Ldgy;->m(Ljava/lang/String;Lamuc;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lamuc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgq;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    iget-object v1, p0, Ldgq;->n:Ldgy;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v2, Ldkl;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldgq;->n:Ldgy;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_1
    iget-object v0, v0, Ldgp;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Ldgy;->l(Ljava/lang/String;Lamuc;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
