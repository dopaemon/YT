.class public final Lxij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxix;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lxmd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxij;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxij;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Lxmd;->c()Lwzl;

    move-result-object p1

    iput-object p1, p0, Lxij;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lstc;Lsuf;Lwqu;I[B)V
    .locals 0

    iput p4, p0, Lxij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxij;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxij;->c:Ljava/lang/Object;

    return-void
.end method

.method private static i(Lwqt;Laksi;Lsuj;)Lxik;
    .locals 7

    .line 1
    new-instance v3, Lxdt;

    invoke-direct {v3, p2}, Lxdt;-><init>(Lsuj;)V

    new-instance p2, Lxik;

    .line 2
    invoke-virtual {p1}, Laksi;->d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "transferFailureCount"

    .line 3
    invoke-virtual {v3, v0}, Lxdt;->a(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Laksi;->getTransferState()Lakse;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Laksi;->getFailureReason()Laksf;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Laksi;->getCotn()Ljava/lang/String;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxik;-><init>(Lwqt;Ljava/lang/String;Lxdu;ILakse;Laksf;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labrk;
    .locals 4

    .line 4
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lxij;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    const-class v3, Laksi;

    .line 7
    invoke-virtual {v2, v3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lantw;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laksi;

    if-nez v2, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1, p1}, Lstb;->j(Ljava/lang/String;)Lanun;

    move-result-object p1

    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuj;

    .line 10
    invoke-static {v0, v2, p1}, Lxij;->i(Lwqt;Laksi;Lsuj;)Lxik;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxij;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxij;

    invoke-virtual {v0, p1}, Lxij;->a(Ljava/lang/String;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->a(Ljava/lang/String;)Labrk;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lwqt;)Ljava/util/List;
    .locals 8

    .line 4
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    iget-object v1, p0, Lxij;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lxbk;->d:Lsti;

    const/4 v4, 0x2

    .line 6
    sget-object v5, Lakse;->f:Lakse;

    iget v5, v5, Lakse;->i:I

    int-to-long v5, v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v1, Lsuf;

    .line 8
    invoke-static {v3, v4, v5, v1, v2}, Lrix;->Y(Lsti;ILjava/lang/Long;Lsuf;Ljava/util/List;)V

    sget-object v3, Lxbk;->d:Lsti;

    sget-object v4, Lakse;->g:Lakse;

    iget v4, v4, Lakse;->i:I

    int-to-long v4, v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v3}, Lsuf;->b(Lsti;)V

    new-instance v5, Lstf;

    invoke-direct {v5, v3, v4}, Lstf;-><init>(Lsti;Ljava/lang/Long;)V

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1, v2}, Lrix;->aX(Lsuf;Ljava/util/List;)Lspg;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lstb;->k(Lspg;)Lanun;

    move-result-object v1

    invoke-virtual {v1}, Lanun;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwk;

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Labwk;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v5}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v7, Laksi;

    invoke-virtual {v6, v7}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laksi;

    .line 18
    invoke-interface {v0, v5}, Lstb;->j(Ljava/lang/String;)Lanun;

    move-result-object v5

    invoke-virtual {v5}, Lanun;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsuj;

    .line 19
    invoke-static {p1, v6, v5}, Lxij;->i(Lwqt;Laksi;Lsuj;)Lxik;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxij;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxij;

    invoke-virtual {v0, p1}, Lxij;->b(Lwqt;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->b(Lwqt;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lxik;)V
    .locals 1

    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lxij;->h(Lxik;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxij;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxij;

    invoke-virtual {v0, p1}, Lxij;->h(Lxik;)V

    :cond_1
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 3
    invoke-virtual {v0}, Lwzl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->f(Lxik;)V

    :cond_2
    return-void
.end method

.method public final d(Lxik;)V
    .locals 1

    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->d(Lxik;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    sget-object v1, Lwzl;->d:Lwzl;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0}, Lxip;->e()V

    :cond_1
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    sget-object v1, Lwzl;->a:Lwzl;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxij;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxij;

    :cond_2
    return-void
.end method

.method public final f(Lxik;)V
    .locals 1

    .line 1
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->f(Lxik;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lxik;)V
    .locals 5

    .line 5
    iget v0, p0, Lxij;->a:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxik;->l:Lwqt;

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lxik;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Laksi;

    .line 8
    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lantw;->X()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksi;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Laksi;->f()Laksg;

    move-result-object v2

    iget-object v3, p1, Lxik;->j:Lakse;

    .line 11
    invoke-virtual {v2, v3}, Laksg;->bS(Lakse;)V

    iget-object v3, v2, Laksg;->e:Ladox;

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Laksj;

    sget-object v4, Laksj;->a:Laksj;

    iget v4, v3, Laksj;->c:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Laksj;->c:I

    const/4 v4, 0x0

    iput v4, v3, Laksj;->g:I

    .line 14
    iget-object v3, p1, Lxik;->k:Laksf;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Laksg;->d(Laksf;)V

    .line 16
    :cond_1
    invoke-interface {v0}, Lstb;->c()Lsur;

    move-result-object v3

    invoke-virtual {v2, v0}, Laksg;->b(Lsuk;)Laksi;

    move-result-object v0

    invoke-interface {v3, v0}, Lsur;->d(Lsui;)V

    .line 17
    iget-object v0, p1, Lxik;->f:Lxdu;

    instance-of v2, v0, Lxdt;

    if-eqz v2, :cond_2

    .line 18
    iget v2, p1, Lxik;->i:I

    const-string v4, "transferFailureCount"

    invoke-interface {v0, v4, v2}, Lxdu;->j(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1}, Laksi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxik;->f:Lxdu;

    check-cast p1, Lxdt;

    .line 20
    invoke-virtual {p1}, Lxdt;->e()Lsuj;

    move-result-object p1

    .line 21
    invoke-interface {v3, v0, p1}, Lsur;->f(Ljava/lang/String;Lsuj;)V

    .line 22
    :cond_2
    invoke-interface {v3}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    return-void

    :cond_3
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxij;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    invoke-virtual {v0, p1}, Lxip;->h(Lxik;)V

    :cond_4
    iget-object v0, p0, Lxij;->b:Ljava/lang/Object;

    check-cast v0, Lwzl;

    .line 3
    invoke-virtual {v0}, Lwzl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxij;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxij;

    invoke-virtual {v0, p1}, Lxij;->h(Lxik;)V

    :cond_5
    return-void
.end method
