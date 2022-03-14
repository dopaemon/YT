.class public final Lwus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohe;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwus;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Loch;)Lohd;
    .locals 3

    .line 1
    iget-object v0, p0, Lwus;->a:Laouj;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lwzm;->r(Loch;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwbw;->N(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lohd;->a(Ljava/util/List;)Lohd;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefx;

    iget v1, v1, Laefx;->e:I

    invoke-static {v1}, Lacer;->bQ(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const-string p1, "Tray behavior was not specified."

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lohd;->a(Ljava/util/List;)Lohd;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lohd;->b()Lohd;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance v1, Lkfp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lkfp;-><init>(Landroid/content/Intent;I)V

    .line 11
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lwur;->b:Lwur;

    .line 12
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lftk;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lftk;-><init>(Landroid/content/Intent;I)V

    .line 13
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    return-object p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The intent provider for opening the YouTube app is absent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)Lohd;
    .locals 3

    .line 1
    iget-object v0, p0, Lwus;->a:Laouj;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lwzm;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwbw;->N(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Could not get the YouTube custom payload."

    .line 5
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-static {p1}, Lohd;->a(Ljava/util/List;)Lohd;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lxzo;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxzo;-><init>(Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lwur;->a:Lwur;

    .line 9
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lftk;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lftk;-><init>(Landroid/content/Intent;I)V

    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The intent provider for opening the YouTube app is absent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
