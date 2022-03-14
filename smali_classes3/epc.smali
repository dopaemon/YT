.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepa;
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Laotj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepc;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepc;->b:Ljava/util/Set;

    .line 3
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    iput-object v0, p0, Lepc;->c:Laotj;

    iput-object p1, p0, Lepc;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->c:Laotj;

    invoke-virtual {v0}, Lantr;->K()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lanun;
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->b:Ljava/util/Set;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-static {v0}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lanun;
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->a:Ljava/util/Set;

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-static {v0}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepc;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxcc;

    iget-object p1, p0, Lepc;->a:Ljava/util/Set;

    .line 2
    iget-object p2, p2, Lxcc;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepc;->c:Laotj;

    iget-object p2, p0, Lepc;->a:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p2

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lxbq;

    iget-object p1, p0, Lepc;->b:Ljava/util/Set;

    .line 5
    iget-object p2, p2, Lxbq;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    check-cast p2, Lxbp;

    iget-object p1, p0, Lepc;->b:Ljava/util/Set;

    .line 7
    iget-object p2, p2, Lxbp;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lhix;

    iget-object p1, p0, Lepc;->a:Ljava/util/Set;

    .line 9
    iget-object p2, p2, Lhix;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepc;->c:Laotj;

    iget-object p2, p0, Lepc;->a:Ljava/util/Set;

    .line 10
    invoke-static {p2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p2

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    check-cast p2, Lhiw;

    iget-object p1, p0, Lepc;->a:Ljava/util/Set;

    .line 12
    iget-object p2, p2, Lhiw;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lepc;->c:Laotj;

    iget-object p2, p0, Lepc;->a:Ljava/util/Set;

    .line 13
    invoke-static {p2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p2

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lhiw;

    aput-object p2, v4, p1

    const-class p1, Lhix;

    aput-object p1, v4, v3

    const-class p1, Lxbp;

    aput-object p1, v4, v2

    const-class p1, Lxbq;

    aput-object p1, v4, v1

    const-class p1, Lxcc;

    aput-object p1, v4, v0

    :goto_0
    return-object v4
.end method
