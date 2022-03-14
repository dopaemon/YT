.class public final Luvm;
.super Luvl;
.source "PG"


# direct methods
.method public constructor <init>(Laouj;Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luvl;-><init>(Laouj;Lyqu;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->g()I

    move-result v0

    return v0
.end method

.method protected final b(Luxh;)Luxh;
    .locals 0

    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luvm;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
