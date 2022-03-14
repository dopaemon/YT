.class final Ljxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtr;


# instance fields
.field final synthetic a:Ljxc;


# direct methods
.method public constructor <init>(Ljxc;)V
    .locals 0

    iput-object p1, p0, Ljxb;->a:Ljxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxb;->a:Ljxc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxc;->h:Z

    invoke-virtual {v0}, Ljxc;->d()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxb;->a:Ljxc;

    iget v1, v0, Ljxc;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ljxc;->f:I

    iget-object v0, p0, Ljxb;->a:Ljxc;

    iget-object v1, v0, Ljxc;->g:Ljxa;

    if-eqz v1, :cond_0

    iget v0, v0, Ljxc;->f:I

    sub-int p1, v0, p1

    .line 2
    invoke-virtual {v1, v0, p1}, Ljxa;->c(II)V

    :cond_0
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
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ljxb;->a:Ljxc;

    const/4 p2, 0x0

    iput p2, p1, Ljxc;->f:I

    iput-boolean p2, p1, Ljxc;->h:Z

    :cond_0
    iget-object p1, p0, Ljxb;->a:Ljxc;

    invoke-virtual {p1}, Ljxc;->d()V

    return-void
.end method

.method public final k(Lqto;ZI)V
    .locals 0

    return-void
.end method
