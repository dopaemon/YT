.class public Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwri;
.implements Lrmy;


# instance fields
.field protected final a:Lpvx;

.field public b:Lwrg;

.field private final c:Lwqu;


# direct methods
.method public constructor <init>(Lpvx;Lrmv;Lwqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwk;->a:Lpvx;

    iput-object p3, p0, Lpwk;->c:Lwqu;

    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method static g([B)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Laezv;

    iget v2, v1, Laezv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laezv;->b:I

    iput-object p0, v1, Laezv;->c:Ladnz;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Laezv;)V
    .locals 3

    .line 1
    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string v0, "new-default-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lprb;

    .line 3
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lprb;->aI(Laezv;)V

    .line 10
    invoke-virtual {v1}, Lbp;->aw()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Lcp;->n(Lbp;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    const-string v2, "endpoint"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    new-instance p2, Lpwn;

    .line 6
    invoke-direct {p2}, Lpwn;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lpwn;->af(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p1, p2, v0}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcp;->a()I

    return-void
.end method

.method public final b(Landroid/app/Activity;Laezv;Lwrg;)V
    .locals 3
    .param p3    # Lwrg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lpvh;->d(Laezv;)Laezv;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lbr;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lpwk;->b:Lwrg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lwrg;->a()V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lwrg;->g:Lwrg;

    :cond_1
    iput-object p3, p0, Lpwk;->b:Lwrg;

    iget-object p3, p0, Lpwk;->c:Lwqu;

    .line 5
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    .line 6
    invoke-static {p3}, Loqt;->w(Lwqt;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p3}, Lwqt;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    new-instance p3, Lpwj;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpwj;-><init>(Lpwk;I)V

    .line 9
    invoke-static {p1, p3, p2}, Loqt;->z(Lch;Lwqo;Laezv;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lpwk;->a(Landroid/app/Activity;Laezv;)V

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lbr;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " only supports "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;[BLwrg;)V
    .locals 0
    .param p3    # Lwrg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lpwk;->g([B)Laezv;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lpwk;->b(Landroid/app/Activity;Laezv;Lwrg;)V

    return-void
.end method

.method public final d(Lpvy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->b:Lwrg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpvy;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lwrg;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpwk;->b:Lwrg;

    :cond_0
    return-void
.end method

.method public final e(Lpwa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpwa;->a()Lpvz;

    move-result-object p1

    sget-object v0, Lpvz;->c:Lpvz;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpwk;->b:Lwrg;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwrg;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpwk;->b:Lwrg;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->b:Lwrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwrg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpwk;->b:Lwrg;

    :cond_0
    return-void
.end method

.method public ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lpvd;->d(Lpwk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final qC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwk;->a:Lpvx;

    invoke-interface {v0, p1}, Lpvx;->k(Ljava/lang/String;)V

    return-void
.end method
