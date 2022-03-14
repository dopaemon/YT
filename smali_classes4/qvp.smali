.class public final Lqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqro;
.implements Lqtr;
.implements Lxsp;


# instance fields
.field public a:Lque;

.field private final b:Lquf;

.field private c:Lqvn;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lujn;Lqmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->h:Landroid/content/res/Resources;

    new-instance p1, Lquf;

    invoke-direct {p1, p2, p3}, Lquf;-><init>(Lujn;Lqmf;)V

    iput-object p1, p0, Lqvp;->b:Lquf;

    .line 2
    invoke-virtual {p1, p0}, Lqty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lqvp;->c:Lqvn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqvp;->a:Lque;

    if-eqz v1, :cond_0

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lqvp;)V

    iput-object v1, v0, Lqvn;->b:Lvay;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvp;->c:Lqvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqvn;->d(I)V

    :cond_0
    iput p1, p0, Lqvp;->e:I

    return-void
.end method

.method public final e(Lqlz;)V
    .locals 0

    return-void
.end method

.method public final f(Lqpk;)V
    .locals 0

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final h(Ladzo;)V
    .locals 0

    return-void
.end method

.method public final i(Lakdp;)V
    .locals 0

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lqvp;->g:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lqvp;->m(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lqvp;->c:Lqvn;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lqvn;->e(Z)V

    iget-object v1, p1, Lqvn;->a:Lqvo;

    .line 3
    invoke-virtual {v1, v0}, Lqvo;->d(I)V

    iget-object p1, p1, Lqvn;->a:Lqvo;

    iput-boolean p2, p1, Lxtr;->l:Z

    .line 4
    invoke-virtual {p1, v0}, Lqvo;->c(Z)V

    :cond_1
    iput-boolean v0, p0, Lqvp;->d:Z

    iput v0, p0, Lqvp;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lqvp;->m(Z)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lqvp;->m(Z)V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lqvn;->a()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lqvp;->m(Z)V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    if-eqz p1, :cond_4

    iget p2, p0, Lqvp;->e:I

    .line 9
    invoke-virtual {p1, p2}, Lqvn;->d(I)V

    :cond_4
    return-void
.end method

.method public final k(Lqto;ZI)V
    .locals 0

    return-void
.end method

.method public final l(Lqvn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqvp;->c:Lqvn;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lqvp;->n()V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    iget-boolean v0, p0, Lqvp;->d:Z

    .line 2
    invoke-virtual {p1, v0}, Lqvn;->e(Z)V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    iget v0, p0, Lqvp;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lqvn;->d(I)V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    iget v0, p0, Lqvp;->f:I

    .line 4
    invoke-virtual {p1, v0}, Lqvn;->b(I)V

    iget p1, p0, Lqvp;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqvp;->c:Lqvn;

    .line 5
    invoke-virtual {p1}, Lqvn;->a()V

    :cond_0
    iget p1, p0, Lqvp;->g:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lqvp;->m(Z)V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lqvp;->c:Lqvn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqvn;->a:Lqvo;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lxtr;->l:Z

    :cond_0
    return-void
.end method

.method public final oq(Lque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvp;->a:Lque;

    invoke-direct {p0}, Lqvp;->n()V

    return-void
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 7

    .line 1
    new-instance v6, Lqvn;

    iget-object v1, p0, Lqvp;->h:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Lxva;->a()Lxvm;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvn;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lxvm;Lxve;Lxva;)V

    .line 1
    invoke-virtual {p0, v6}, Lqvp;->l(Lqvn;)V

    iget-object p1, p0, Lqvp;->c:Lqvn;

    .line 4
    invoke-virtual {p2, p1}, Lxva;->c(Lxtk;)V

    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqvp;->l(Lqvn;)V

    return-void
.end method

.method public final ra(Lqsy;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqsy;->a:Z

    iget-object v1, p0, Lqvp;->c:Lqvn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lqvn;->e(Z)V

    :cond_0
    iput-boolean v0, p0, Lqvp;->d:Z

    iget-object v0, p1, Lqsy;->e:Lqsz;

    iget v0, v0, Lqsz;->a:I

    iget v1, p0, Lqvp;->f:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lqvp;->c:Lqvn;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Lqvn;->b(I)V

    :cond_1
    iput v0, p0, Lqvp;->f:I

    :cond_2
    iget-object v0, p0, Lqvp;->b:Lquf;

    iget-object v1, p1, Lqsy;->c:Lqtj;

    iget-boolean p1, p1, Lqsy;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lqty;->e(Ljava/lang/Object;Z)V

    return-void
.end method
