.class public final Lwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohf;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Lujn;

.field private final c:Lamxz;

.field private final d:Lwzm;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lwzm;Lujn;Lamxz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwut;->a:Lj$/util/Optional;

    iput-object p2, p0, Lwut;->d:Lwzm;

    iput-object p3, p0, Lwut;->b:Lujn;

    iput-object p4, p0, Lwut;->c:Lamxz;

    return-void
.end method


# virtual methods
.method public final a(Locd;Lock;Ladlt;)V
    .locals 4

    .line 1
    invoke-static {p3}, Loch;->a(Ladlt;)Labrk;

    move-result-object p3

    new-instance v0, Lwtk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwtk;-><init>(I)V

    .line 2
    invoke-virtual {p3, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p3

    sget-object v0, Lvdp;->p:Lvdp;

    .line 3
    invoke-virtual {p3, v0}, Labrk;->d(Labsl;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$/util/Optional;

    .line 4
    invoke-static {p3}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefx;

    iget v0, v0, Laefx;->e:I

    invoke-static {v0}, Lacer;->bQ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lwut;->a:Lj$/util/Optional;

    .line 8
    invoke-static {v0}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Endpoint resolver is missing."

    .line 9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Ljtn;->n:Ljtn;

    .line 11
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lwur;->c:Lwur;

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lwut;->a:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    new-instance v2, Lrvc;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lrvc;-><init>(Lsrw;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 14
    sget-object v0, Ljtn;->o:Ljtn;

    .line 15
    invoke-virtual {p3, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p3

    sget-object v0, Lwur;->d:Lwur;

    .line 16
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    new-instance v0, Lrvc;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lrvc;-><init>(Lwut;I)V

    .line 17
    invoke-virtual {p3, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p3, p0, Lwut;->c:Lamxz;

    .line 18
    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lohx;

    iget-object p2, p2, Lock;->a:Ljava/lang/String;

    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lohx;->c(Locd;Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "No a background behavior."

    .line 7
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Locd;Lock;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwut;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohx;

    iget-object p2, p2, Lock;->a:Ljava/lang/String;

    invoke-static {p2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lohx;->c(Locd;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwzm;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    iget-object v1, v0, Laefz;->g:Lahyy;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lahyy;->b:Lahyy;

    :cond_1
    iget v1, v1, Lahyy;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lujl;

    iget-object v0, v0, Laefz;->g:Lahyy;

    if-nez v0, :cond_2

    sget-object v0, Lahyy;->b:Lahyy;

    :cond_2
    iget-object v0, v0, Lahyy;->d:Ladnz;

    .line 6
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, p0, Lwut;->b:Lujn;

    .line 7
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lwut;->b:Lujn;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefz;

    iget-object v0, p0, Lwut;->a:Lj$/util/Optional;

    .line 10
    invoke-static {v0}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Laefz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwut;->a:Lj$/util/Optional;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iget-object p1, p1, Laefz;->f:Laezv;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Laezv;->a:Laezv;

    .line 11
    :cond_4
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "Endpoint resolver is missing."

    .line 13
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwzm;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwut;->a:Lj$/util/Optional;

    .line 4
    invoke-static {v0}, Lxnm;->S(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Endpoint resolver is missing."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Ljtn;->m:Ljtn;

    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lwur;->e:Lwur;

    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lwut;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    new-instance v1, Lrvc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lrvc;-><init>(Lsrw;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
