.class public final Lrdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field public final a:Lwqu;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field public final d:Luim;

.field public e:Ladnz;

.field public f:Ladnz;

.field public final g:Lspg;


# direct methods
.method public constructor <init>(Lspg;Lwqu;Luim;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdz;->g:Lspg;

    iput-object p2, p0, Lrdz;->a:Lwqu;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrdz;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrdz;->c:Ljava/util/Set;

    iput-object p3, p0, Lrdz;->d:Luim;

    return-void
.end method


# virtual methods
.method public final a(Lrdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    const/16 p2, 0x7d0

    const-string v0, "familyChanged"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d1

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lrdz;->f:Ladnz;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrdz;->d:Luim;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-static {p1}, Lrix;->J(Ladnz;)Lalpd;

    move-result-object p1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 2
    check-cast v3, Lagtj;

    invoke-static {v3, p1}, Lagtj;->bG(Lagtj;Lalpd;)V

    .line 1
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 3
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_1
    iget-object p1, p0, Lrdz;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdx;

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    :goto_1
    invoke-interface {p2, v2}, Lrdx;->b(Z)V

    .line 9
    invoke-interface {p2}, Lrdx;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrdz;->e:Ladnz;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lrdz;->d:Luim;

    .line 21
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-static {p1}, Lrix;->K(Ladnz;)Lalpc;

    move-result-object p1

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 22
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->bE(Lagtj;Lalpc;)V

    .line 21
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 23
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_5
    iget-object p1, p0, Lrdz;->b:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdw;

    .line 27
    invoke-interface {p2}, Lrdw;->e()V

    .line 28
    invoke-interface {p2}, Lrdw;->g()Z

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lrdz;->e:Ladnz;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lrdz;->d:Luim;

    .line 12
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-static {p1}, Lrix;->K(Ladnz;)Lalpc;

    move-result-object p1

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 13
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->bD(Lagtj;Lalpc;)V

    .line 12
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 14
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_7
    iget-object p1, p0, Lrdz;->b:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdw;

    .line 18
    invoke-interface {p2}, Lrdw;->d()V

    .line 19
    invoke-interface {p2}, Lrdw;->g()Z

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lrdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lrdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
