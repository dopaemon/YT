.class public final Lpse;
.super Lpwk;
.source "PG"

# interfaces
.implements Lrmy;


# direct methods
.method public constructor <init>(Lpvx;Lrmv;Lwqu;Lpwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpwk;-><init>(Lpvx;Lrmv;Lwqu;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Laezv;)V
    .locals 2

    .line 1
    check-cast p1, Lbr;

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpsf;

    .line 3
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lpsf;->aI(Laezv;)V

    .line 5
    invoke-virtual {v1}, Lpsf;->aw()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcp;->n(Lbp;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lpsf;->aJ(Laezv;)Lpsf;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, v0}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcp;->a()I

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lpse;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lwrh;

    invoke-virtual {p0}, Lpwk;->h()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lpwa;

    invoke-virtual {p0, p2}, Lpwk;->e(Lpwa;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lpvy;

    invoke-virtual {p0, p2}, Lpwk;->d(Lpvy;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lpvy;

    aput-object p2, v2, p1

    const-class p1, Lpwa;

    aput-object p1, v2, v1

    const-class p1, Lwrh;

    aput-object p1, v2, v0

    :goto_0
    return-object v2

    .line 5
    :cond_4
    invoke-static {p0, p2, p3}, Lpvd;->d(Lpwk;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
