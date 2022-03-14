.class public final synthetic Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhgr;Lj$/util/Optional;Lj$/util/Optional;Laksi;I)V
    .locals 0

    iput p5, p0, Liup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liup;->a:Ljava/lang/Object;

    iput-object p2, p0, Liup;->d:Ljava/lang/Object;

    iput-object p3, p0, Liup;->b:Ljava/lang/Object;

    iput-object p4, p0, Liup;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liur;Lailn;Labrk;Labxk;I)V
    .locals 0

    iput p5, p0, Liup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liup;->a:Ljava/lang/Object;

    iput-object p2, p0, Liup;->b:Ljava/lang/Object;

    iput-object p3, p0, Liup;->c:Ljava/lang/Object;

    iput-object p4, p0, Liup;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    iget v0, p0, Liup;->e:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Liup;->a:Ljava/lang/Object;

    iget-object v1, p0, Liup;->d:Ljava/lang/Object;

    iget-object v2, p0, Liup;->b:Ljava/lang/Object;

    iget-object v3, p0, Liup;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajct;

    check-cast v2, Lj$/util/Optional;

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiwk;

    check-cast v3, Laksi;

    .line 7
    invoke-virtual {v3}, Laksi;->getTransferState()Lakse;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Laksi;->getFailureReason()Laksf;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lajct;->getPlayerResponseBytes()Ladnz;

    move-result-object v1

    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    .line 10
    sget-object v6, Lahco;->a:Lahco;

    .line 11
    invoke-static {v1, v6}, Ltai;->c([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahco;

    if-nez v1, :cond_0

    sget-object v1, Lahco;->a:Lahco;

    :cond_0
    iget-object v1, v1, Lahco;->f:Lahcf;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lahcf;->a:Lahcf;

    .line 13
    :cond_1
    invoke-virtual {v3}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v6

    if-nez p1, :cond_2

    .line 14
    invoke-static {v4}, Lhgr;->j(Lakse;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v0

    check-cast v7, Lhgr;

    .line 15
    invoke-virtual {v7, v2}, Lhgr;->g(Laiwk;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-static {v4, v5}, Lhgr;->h(Lakse;Laksf;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v1}, Lhgr;->f(Lahcf;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-static {v6}, Lhgr;->i(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_2
    invoke-static {v1}, Lhgr;->f(Lahcf;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1}, Lxnz;->j(Lahcf;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 34
    sget-object p1, Lhik;->f:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-static {v1}, Lhgr;->f(Lahcf;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object p1, Lhik;->g:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    sget-object p1, Lhik;->m:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_5
    check-cast v0, Lhgr;

    .line 20
    invoke-virtual {v0, v2}, Lhgr;->g(Laiwk;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v0, v2}, Lhgr;->e(Laiwk;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    sget-object p1, Lhik;->i:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_6
    sget-object p1, Lhik;->h:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {v6}, Lhgr;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    sget-object p1, Lhik;->l:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_8
    sget-object p1, Lakse;->f:Lakse;

    invoke-virtual {p1, v4}, Lakse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Laksf;->b:Laksf;

    .line 26
    invoke-virtual {p1, v5}, Laksf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    sget-object p1, Lhik;->j:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_9
    invoke-static {v4}, Lhgr;->j(Lakse;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    sget-object p1, Lhik;->n:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_a
    invoke-static {v4, v5}, Lhgr;->h(Lakse;Laksf;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    sget-object p1, Lhik;->k:Lhik;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 35
    :goto_0
    new-instance v0, Lhgq;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v1}, Lhgq;-><init>(Laksi;Lakse;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhik;

    return-object p1

    .line 30
    :cond_c
    iget-object v0, p0, Liup;->a:Ljava/lang/Object;

    iget-object v1, p0, Liup;->b:Ljava/lang/Object;

    iget-object v2, p0, Liup;->c:Ljava/lang/Object;

    iget-object v3, p0, Liup;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Lslv;

    check-cast v2, Labrk;

    check-cast v1, Lailn;

    check-cast v0, Liur;

    invoke-virtual {v0, v1, v2}, Liur;->h(Lailn;Labrk;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lslv;->b:Ljava/lang/Object;

    check-cast v3, Labxk;

    .line 2
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lslv;->k(Labxm;)V

    return-object p1
.end method
