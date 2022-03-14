.class public final Lpys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqi;


# instance fields
.field final synthetic a:Lsdf;


# direct methods
.method public constructor <init>(Lsdf;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lpys;->a:Lsdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpyt;->a()Lnqm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lnqj;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->b(Lnqj;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->c(Lnpf;)V

    :cond_0
    return-void
.end method

.method public final d(Lnpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->d(Lnpf;)V

    :cond_0
    return-void
.end method

.method public final e(Lnpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->e(Lnpf;)V

    :cond_0
    return-void
.end method

.method public final f(Lnpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->f(Lnpf;)V

    :cond_0
    return-void
.end method

.method public final g(Lnpf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lsdf;

    iget-object v0, v0, Lsdf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpyt;->g(Lnpf;)V

    :cond_0
    return-void
.end method
