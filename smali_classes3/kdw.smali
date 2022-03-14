.class public final Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lbr;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Lkdu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lbr;I)V

    invoke-static {p0, v0}, Ljxn;->k(Landroid/app/Activity;Lkdv;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbr;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Lkdu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lbr;I)V

    invoke-static {p0, v0}, Ljxn;->k(Landroid/app/Activity;Lkdv;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lfhp;Lrmv;Lspg;)Lsrt;
    .locals 6

    .line 1
    new-instance v0, Legz;

    sget-object v1, Lkdt;->a:Lkdt;

    .line 2
    invoke-virtual {p2}, Lspg;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-wide/32 v4, 0x2b4315b

    .line 3
    invoke-virtual {p2, v4, v5}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v0, p0, p1, v1, v3}, Legz;-><init>(Lfhp;Lrmv;Lfhl;Z)V

    return-object v0
.end method

.method public static d(Lbr;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Lkdu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lbr;I)V

    invoke-static {p0, v0}, Ljxn;->k(Landroid/app/Activity;Lkdv;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbr;)Lsrt;
    .locals 2

    .line 1
    new-instance v0, Lkdu;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkdu;-><init>(Lbr;I)V

    invoke-static {p0, v0}, Ljxn;->k(Landroid/app/Activity;Lkdv;)Lsrt;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lfbw;)Lsrt;
    .locals 1

    .line 1
    sget-object v0, Lfnh;->e:Lfnh;

    invoke-virtual {p0, v0}, Lfbw;->s(Legf;)Lecz;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfbw;)Lsrt;
    .locals 1

    .line 1
    sget-object v0, Lfnh;->b:Lfnh;

    invoke-virtual {p0, v0}, Lfbw;->s(Legf;)Lecz;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfbw;)Lsrt;
    .locals 1

    .line 1
    sget-object v0, Lfnh;->c:Lfnh;

    invoke-virtual {p0, v0}, Lfbw;->s(Legf;)Lecz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
