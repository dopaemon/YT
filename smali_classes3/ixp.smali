.class public final Lixp;
.super Lffo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final l(Lffp;I)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lffp;->b:Lflq;

    invoke-interface {p1}, Lflq;->a()Lflt;

    move-result-object p1

    iget-object p1, p1, Lflt;->d:Laglw;

    sget-object v0, Laglw;->b:Laglw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
