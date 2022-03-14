.class public final Liuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuw;


# instance fields
.field public final a:Laoty;

.field public b:Lujn;

.field private final c:Lzlh;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lsvm;

.field private f:Laetc;

.field private g:Lzrp;

.field private h:Lanva;

.field private i:Ledx;

.field private j:Z


# direct methods
.method public constructor <init>(Lzlh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liuz;->d:Landroid/view/ViewGroup;

    iput-object p1, p0, Liuz;->c:Lzlh;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Liuz;->a:Laoty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuz;->f:Laetc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Litr;->d:Litr;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liux;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liux;-><init>(Liuz;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()Lzru;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liuz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Liuy;

    iget-object v1, p0, Liuz;->e:Lsvm;

    iget-object v2, p0, Liuz;->i:Ledx;

    new-instance v3, Ledw;

    iget-object v4, v2, Ledx;->e:Labrk;

    iget-object v2, v2, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v2}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ledw;-><init>(Labrk;Landroid/os/Parcelable;)V

    invoke-direct {v0, v1, v3}, Liuy;-><init>(Lsvm;Lzru;)V

    return-object v0
.end method

.method public final c()Lanuc;
    .locals 1

    iget-object v0, p0, Liuz;->a:Laoty;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Liuz;->i:Ledx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexk;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lexk;-><init>(Liuz;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhns;->t:Lhns;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuz;->f()V

    iget-object v0, p0, Liuz;->a:Laoty;

    .line 2
    invoke-virtual {v0}, Laoty;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liuz;->a:Laoty;

    .line 3
    invoke-virtual {v0}, Laoty;->sg()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liuz;->f:Laetc;

    iput-object v0, p0, Liuz;->e:Lsvm;

    iput-object v0, p0, Liuz;->b:Lujn;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liuz;->j:Z

    iget-object v1, p0, Liuz;->i:Ledx;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liuz;->d:Landroid/view/ViewGroup;

    iget-object v1, v1, Ledx;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Liuz;->i:Ledx;

    :cond_0
    iget-object v1, p0, Liuz;->h:Lanva;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Liuz;->h:Lanva;

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Liuz;->j:Z

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liuz;->i:Ledx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lexk;-><init>(Liuz;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhns;->u:Lhns;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Liuz;->e:Lsvm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuz;->i:Ledx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuz;->f:Laetc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liuz;->i:Ledx;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lexk;-><init>(Liuz;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhns;->s:Lhns;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Lsvm;Lzrp;Lujn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Liuz;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Liul;->g(Lsvm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Liuz;->f()V

    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liuz;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liuz;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liuz;->i()Z

    move-result v0

    iput-boolean v2, p0, Liuz;->j:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liuz;->l(Lsvm;Lzrp;Lujn;)V

    invoke-virtual {p0}, Liuz;->i()Z

    move-result p1

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final l(Lsvm;Lzrp;Lujn;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liuz;->j:Z

    iput-object p3, p0, Liuz;->b:Lujn;

    iput-object p2, p0, Liuz;->g:Lzrp;

    iput-object p1, p0, Liuz;->e:Lsvm;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Litr;->e:Litr;

    .line 2
    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lixs;->b:Lixs;

    .line 3
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laetc;

    iput-object p1, p0, Liuz;->f:Laetc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Liuz;->i:Ledx;

    if-nez p2, :cond_1

    iget-object p2, p0, Liuz;->c:Lzlh;

    iget-object p3, p0, Liuz;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2, p1, p3}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object p2

    iget-object p3, p0, Liuz;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    instance-of p3, p2, Ledx;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Ledx;

    iput-object p2, p0, Liuz;->i:Ledx;

    iget-object p2, p2, Ledx;->d:Laoty;

    new-instance p3, Lith;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v1}, Lith;-><init>(Liuz;I)V

    .line 9
    invoke-virtual {p2, p3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    iput-object p2, p0, Liuz;->h:Lanva;

    :cond_1
    new-instance p2, Lzkz;

    .line 10
    invoke-direct {p2}, Lzkz;-><init>()V

    iget-object p3, p0, Liuz;->g:Lzrp;

    const-string v1, "sectionListController"

    .line 11
    invoke-virtual {p2, v1, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Liuz;->b:Lujn;

    .line 12
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    new-instance v1, Liux;

    invoke-direct {v1, p2, v0}, Liux;-><init>(Lzkz;I)V

    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p3, p0, Liuz;->i:Ledx;

    .line 13
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    new-instance v0, Lexi;

    const/16 v1, 0x14

    invoke-direct {v0, p2, p1, v1}, Lexi;-><init>(Lzkz;Laetc;I)V

    .line 14
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lzru;Lzrp;Lujn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liuy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Liuy;

    iget-object v0, p1, Liuy;->a:Lsvm;

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Liuz;->l(Lsvm;Lzrp;Lujn;)V

    iget-object p2, p0, Liuz;->i:Ledx;

    if-eqz p2, :cond_1

    iget-object p1, p1, Liuy;->b:Lzru;

    iget-object p3, p2, Ledx;->f:Laetc;

    if-eqz p3, :cond_1

    check-cast p1, Ledw;

    iget-object p3, p1, Ledw;->a:Labrk;

    iput-object p3, p2, Ledx;->e:Labrk;

    iget-object p1, p1, Ledw;->b:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    iget-object p2, p2, Ledx;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 4
    invoke-virtual {p2, p1}, Lmo;->Y(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
