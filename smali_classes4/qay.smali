.class public final Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqst;
.implements Lqrp;
.implements Lyba;
.implements Lrmy;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/util/Set;

.field public e:Lqss;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Lspi;

.field private j:Lqrq;

.field private k:Lqsy;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lrmv;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqay;->a:Laouj;

    iput-object p2, p0, Lqay;->f:Laouj;

    iput-object p3, p0, Lqay;->g:Laouj;

    iput-object p4, p0, Lqay;->b:Laouj;

    iput-object p5, p0, Lqay;->c:Laouj;

    iput-object p6, p0, Lqay;->h:Laouj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lqay;->d:Ljava/util/Set;

    .line 2
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object p1

    invoke-virtual {p1}, Lqsx;->a()Lqsy;

    move-result-object p1

    iput-object p1, p0, Lqay;->k:Lqsy;

    iput-object p8, p0, Lqay;->i:Lspi;

    .line 3
    invoke-virtual {p7, p0}, Lrmv;->g(Ljava/lang/Object;)V

    new-instance p1, Ldwn;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldwn;-><init>(Lqay;I)V

    const-class p2, Lqka;

    .line 4
    invoke-virtual {p7, p0, p2, p1}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lqay;->j:Lqrq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lqro;
    .locals 1

    iget-object v0, p0, Lqay;->j:Lqrq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqrq;->a:Lqro;

    return-object v0
.end method

.method public final b(Lqsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lqss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->e:Lqss;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqay;->e:Lqss;

    return-void

    :cond_0
    new-instance p1, Lpzs;

    const-string v0, "Tried to override existing listener"

    invoke-direct {p1, v0}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqay;->l(Lqrq;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqay;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Ignoring onAdClickthrough because adOverlay inaccessible"

    invoke-static {v0, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqay;->f:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdf;

    iget-object v1, p0, Lqay;->j:Lqrq;

    iget-object v1, v1, Lqrq;->a:Lqro;

    .line 3
    invoke-virtual {v0, v1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqay;->i:Lspi;

    .line 4
    invoke-static {v0}, Lpvh;->q(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqay;->h:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    invoke-virtual {v0}, Lqis;->d()V

    :cond_2
    iget-object v0, p0, Lqay;->e:Lqss;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lqss;->d()V

    :cond_3
    return-void
.end method

.method public final g(Ladzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqay;->j:Lqrq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqrq;->c:[Lqrn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lqrn;->a(Ladzl;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lqjy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqay;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    .line 2
    invoke-interface {v1, p1}, Lqsr;->l(Lqjy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqss;->w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final j(Lqsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lqss;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqay;->e:Lqss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Tried to remove unassociated listener"

    .line 2
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Lqay;->e:Lqss;

    return-void
.end method

.method public final l(Lqrq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqay;->j:Lqrq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lqrq;->d:Lqrp;

    :cond_0
    iput-object p1, p0, Lqay;->j:Lqrq;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lqrq;->d:Lqrp;

    iget-object v0, p0, Lqay;->k:Lqsy;

    invoke-virtual {p0, v0}, Lqay;->o(Lqsy;)V

    :cond_1
    iget-object v0, p0, Lqay;->g:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lqrq;->b:Lsrw;

    :goto_0
    iput-object v1, v0, Lsdf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lqsg;

    iget-object p1, p0, Lqay;->e:Lqss;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqsg;->a()Lqsf;

    move-result-object p2

    invoke-interface {p1, p2}, Lqss;->m(Lqsf;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Lqjv;

    .line 4
    invoke-virtual {p0}, Lqay;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lqjv;

    aput-object p2, v1, p1

    const-class p1, Lqsg;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqss;->y(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqss;->z(Z)V

    :cond_0
    return-void
.end method

.method public final o(Lqsy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqay;->k:Lqsy;

    invoke-direct {p0}, Lqay;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqay;->j:Lqrq;

    iget-object v0, v0, Lqrq;->a:Lqro;

    invoke-interface {v0, p1}, Lqro;->ra(Lqsy;)V

    return-void
.end method
