.class public abstract Lcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcp;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->s:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(ILbp;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()V
.end method

.method public l(Lbp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Lbp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lbp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final o(Lco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcp;->e:I

    iput v0, p1, Lco;->d:I

    iget v0, p0, Lcp;->f:I

    iput v0, p1, Lco;->e:I

    iget v0, p0, Lcp;->g:I

    iput v0, p1, Lco;->f:I

    iget v0, p0, Lcp;->h:I

    iput v0, p1, Lco;->g:I

    return-void
.end method

.method public final p(ILbp;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcp;->f(ILbp;Ljava/lang/String;I)V

    return-void
.end method

.method public final q(ILbp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcp;->f(ILbp;Ljava/lang/String;I)V

    return-void
.end method

.method public final r(Lbp;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcp;->f(ILbp;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->j:Z

    iput-object p1, p0, Lcp;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcp;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcp;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(ILbp;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcp;->f(ILbp;Ljava/lang/String;I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp;->t()V

    iget-object v0, p0, Lcp;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcp;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcp;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(IIII)V
    .locals 0

    iput p1, p0, Lcp;->e:I

    iput p2, p0, Lcp;->f:I

    iput p3, p0, Lcp;->g:I

    iput p4, p0, Lcp;->h:I

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp;->s:Z

    return-void
.end method

.method public final y(ILbp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcp;->u(ILbp;Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcp;->w(IIII)V

    return-void
.end method
