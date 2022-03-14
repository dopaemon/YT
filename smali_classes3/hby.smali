.class public final synthetic Lhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxt;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhff;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhfk;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhu;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhja;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhlu;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxbp;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxbv;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcb;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcc;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcj;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxed;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxep;I)V
    .locals 0

    iput p2, p0, Lhby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 32
    iget v0, p0, Lhby;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    new-instance v1, Leoe;

    check-cast v0, Lhlu;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Leoe;-><init>(Lhlu;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lhlu;->b(Ljava/util/concurrent/Callable;)Lantw;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lslv;

    check-cast v0, Lfho;

    invoke-virtual {v0}, Lfho;->aY()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lslv;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "GetDownloadsPage error"

    .line 3
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lhhu;

    .line 2
    invoke-virtual {v0}, Lhhu;->d()Lxfk;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lhhu;

    invoke-virtual {v0}, Lhhu;->d()Lxfk;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lhik;

    .line 6
    sget-object v4, Lhik;->a:Lhik;

    const/4 v5, 0x0

    if-eq p1, v4, :cond_8

    iget-boolean p1, p1, Lhik;->p:Z

    if-nez p1, :cond_7

    check-cast v0, Lj$/util/Optional;

    .line 7
    invoke-static {v0}, Limx;->p(Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajct;

    invoke-virtual {p1}, Lajct;->g()Laksi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhh;

    iget v7, v6, Lakhh;->e:I

    invoke-static {v7}, Ladfe;->cj(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v2, :cond_3

    move-object v0, v6

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v7}, Ladfe;->cj(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-eq v7, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-wide v1, v0, Lakhh;->c:J

    iget-wide v6, v0, Lakhh;->d:J

    cmp-long p1, v1, v6

    if-nez p1, :cond_7

    iget-wide v0, v4, Lakhh;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_7

    iget-wide v6, v4, Lakhh;->d:J

    cmp-long p1, v0, v6

    if-gez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 6
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lhfk;

    .line 13
    invoke-virtual {v0, p1}, Lhfk;->s(Ljava/util/Set;)Labxm;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lxed;

    .line 15
    invoke-static {v0, p1}, Lhfj;->g(Lxed;Ljava/util/Set;)Labxm;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lxed;

    .line 17
    invoke-static {v0, p1}, Lhfj;->g(Lxed;Ljava/util/Set;)Labxm;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/Set;

    check-cast v0, Lhff;

    .line 19
    invoke-virtual {v0, p1}, Lhff;->s(Ljava/util/Set;)Labxm;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxep;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxep;I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxep;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxep;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxed;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxed;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxed;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxed;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxcj;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxcj;I)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxcc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxcc;I)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lsur;

    new-instance v2, Lher;

    check-cast v0, Lxcb;

    invoke-direct {v2, p1, v0, v1}, Lher;-><init>(Lsur;Lxcb;I)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxbv;

    invoke-direct {v1, p1, v0, v2}, Lher;-><init>(Lsur;Lxbv;I)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lsur;

    new-instance v1, Lher;

    check-cast v0, Lxbp;

    invoke-direct {v1, p1, v0, v3}, Lher;-><init>(Lsur;Lxbp;I)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lslv;

    move-object v1, v0

    check-cast v1, Lbp;

    invoke-virtual {v1}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402fb

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lslv;->c:Ljava/lang/Object;

    check-cast v0, Lgxt;

    iget-object v0, v0, Lgxt;->aj:Lgxs;

    .line 31
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lslv;->k(Labxm;)V

    return-object p1

    .line 32
    :pswitch_13
    iget-object v0, p0, Lhby;->a:Ljava/lang/Object;

    check-cast p1, Lalto;

    .line 33
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lj$/util/Optional;

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutn;

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lalto;

    iget-object v2, v1, Lalto;->e:Ladpr;

    .line 36
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 37
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lalto;->e:Ladpr;

    :cond_9
    iget-object v1, v1, Lalto;->e:Ladpr;

    .line 38
    invoke-interface {v1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalto;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
