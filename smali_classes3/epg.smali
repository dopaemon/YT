.class public final Lepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leos;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leos;Leos;I)V
    .locals 0

    iput p3, p0, Lepg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lstc;Lwqu;I)V
    .locals 0

    iput p3, p0, Lepg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lepg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lantw;
    .locals 5

    iget v0, p0, Lepg;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    check-cast v0, Lepb;

    .line 1
    iget-object v1, v0, Lepb;->b:Lspg;

    invoke-virtual {v1}, Lspg;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lepb;->a:Leoo;

    iget-object v1, v1, Leoo;->c:Lantl;

    iget-object v2, v0, Lepb;->c:Lbu;

    .line 2
    invoke-virtual {v0}, Lepb;->c()Lsuk;

    move-result-object v0

    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v0, v3, p1}, Lbu;->M(Lsuk;Ljava/lang/String;Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lantl;->K(Lantz;)Lantw;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lepb;->c:Lbu;

    .line 5
    invoke-virtual {v0}, Lepb;->c()Lsuk;

    move-result-object v0

    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2, p1}, Lbu;->M(Lsuk;Ljava/lang/String;Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lepg;->b:Ljava/lang/Object;

    check-cast v1, Lepf;

    iget-object v2, v1, Lepf;->b:Lspg;

    .line 7
    invoke-virtual {v2}, Lspg;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lepf;->a:Leoo;

    iget-object v2, v2, Leoo;->b:Lantl;

    iget-object v3, v1, Lepf;->c:Lbu;

    .line 8
    invoke-virtual {v1}, Lepf;->c()Lsuk;

    move-result-object v1

    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v1, v4, p1}, Lbu;->M(Lsuk;Ljava/lang/String;Ljava/lang/String;)Lantw;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lantl;->K(Lantz;)Lantw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantw;->A()Lantw;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v1, Lepf;->c:Lbu;

    .line 12
    invoke-virtual {v1}, Lepf;->c()Lsuk;

    move-result-object v1

    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v1, v3, p1}, Lbu;->M(Lsuk;Ljava/lang/String;Ljava/lang/String;)Lantw;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Lantw;->H(Lantz;)Lantw;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b(Leoq;)Lanun;
    .locals 3

    .line 2
    iget v0, p0, Lepg;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lepg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    .line 3
    invoke-static {}, Leek;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Laibx;

    .line 4
    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    sget-object v2, Lepd;->f:Lepd;

    .line 5
    invoke-virtual {v1, v2}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v1

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    invoke-static {v2}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantw;->H(Lantz;)Lantw;

    move-result-object v1

    sget-object v2, Lepd;->i:Lepd;

    .line 7
    invoke-virtual {v1, v2}, Lantw;->O(Lanvy;)Lanuc;

    move-result-object v1

    iget-object p1, p1, Leoq;->a:Labrk;

    .line 8
    sget-object v2, Lafqb;->b:Lafqb;

    invoke-virtual {p1, v2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqb;

    .line 9
    invoke-virtual {p1}, Lafqb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    sget-object p1, Lebm;->n:Lebm;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lebm;->l:Lebm;

    goto :goto_0

    .line 1
    :cond_1
    sget-object p1, Lebm;->k:Lebm;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lebm;->m:Lebm;

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v1, Lepd;->g:Lepd;

    .line 11
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lebm;->o:Lebm;

    .line 12
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lehp;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lehp;-><init>(Lsuk;I)V

    invoke-virtual {p1, v1}, Lanuc;->t(Lanvy;)Lanuc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    sget-object v0, Lepd;->h:Lepd;

    .line 15
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
