.class public Lanxk;
.super Lanxd;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lanuh;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxd;-><init>()V

    iput-object p1, p0, Lanxk;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lanxk;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lanxk;->a:Lanuh;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lanxk;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lanxk;->lazySet(I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {v1, p1}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lanxk;->lazySet(I)V

    .line 5
    invoke-interface {v1, p1}, Lanuh;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanxk;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 7
    invoke-interface {v1}, Lanuh;->sg()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lanxk;->lazySet(I)V

    iget-object v0, p0, Lanxk;->a:Lanuh;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qv()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lanxk;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lanxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lanxk;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanxk;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanxk;->b:Ljava/lang/Object;

    iput-object v1, p0, Lanxk;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, v1}, Lanxk;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method
