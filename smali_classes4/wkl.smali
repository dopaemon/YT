.class public final Lwkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laadt;I[B)V
    .locals 0

    iput p2, p0, Lwkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lwkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnav;I)V
    .locals 0

    iput p2, p0, Lwkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnjg;I)V
    .locals 0

    iput p2, p0, Lwkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfo;I)V
    .locals 0

    iput p2, p0, Lwkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 2

    .line 7
    iget v0, p0, Lwkl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Laehq;->b:Ladpd;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lafnh;->b:Ladpd;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Laius;->b:Ladpd;

    return-object v0

    .line 3
    :cond_2
    sget-object v0, Laknc;->b:Ladpd;

    return-object v0

    .line 4
    :cond_3
    sget-object v0, Laknb;->b:Ladpd;

    return-object v0

    .line 5
    :cond_4
    sget-object v0, Lafyi;->b:Ladpd;

    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lafgc;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 6

    .line 1
    iget v0, p0, Lwkl;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    const/4 v1, 0x5

    if-eq v0, p2, :cond_2

    if-eq v0, v1, :cond_0

    .line 36
    check-cast p1, Laehq;

    new-instance p2, Lryc;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0, v2}, Lryc;-><init>(Lwkl;Laehq;I[B)V

    .line 37
    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lafnh;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lnav;->a()V

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnci;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lnci;-><init>(Lnav;I)V

    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    .line 6
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    check-cast p1, Laius;

    new-instance p2, Lryc;

    invoke-direct {p2, p0, p1, v1, v2}, Lryc;-><init>(Lwkl;Laius;I[B)V

    .line 8
    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    move-object v3, p1

    check-cast v3, Laknc;

    iget v2, v3, Laknc;->c:I

    iget-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    iget-object p2, v3, Laknc;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lvic;->C(Lnjg;Ljava/lang/String;)Lanuc;

    move-result-object p1

    iget-object p2, p0, Lwkl;->a:Ljava/lang/Object;

    iget-object v0, v3, Laknc;->e:Ljava/lang/String;

    .line 11
    invoke-static {p2, v0}, Lvic;->B(Lnjg;Ljava/lang/String;)Lanuc;

    move-result-object p2

    sget-object v0, Lvvi;->d:Lvvi;

    .line 12
    invoke-virtual {p1, p2, v0}, Lanuc;->ar(Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    new-instance p2, Lwlb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwlb;-><init>(Lwkl;ILaknc;I[B)V

    .line 13
    invoke-virtual {p1, p2}, Lanuc;->g(Lanvy;)Lantl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    move-object v3, p1

    check-cast v3, Laknb;

    iget-object p1, p2, Lnix;->e:Lalzl;

    if-eqz p1, :cond_6

    .line 15
    sget-object p2, Lalyi;->b:Ladpd;

    .line 16
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyi;

    iget-object p1, p1, Lalyi;->d:Lalwy;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lalwy;->a:Lalwy;

    :cond_5
    iget-object v2, p1, Lalwy;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    iget-object p2, v3, Laknb;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1, p2}, Lvic;->C(Lnjg;Ljava/lang/String;)Lanuc;

    move-result-object p1

    iget-object p2, p0, Lwkl;->a:Ljava/lang/Object;

    iget-object v0, v3, Laknb;->d:Ljava/lang/String;

    .line 19
    invoke-static {p2, v0}, Lvic;->B(Lnjg;Ljava/lang/String;)Lanuc;

    move-result-object p2

    sget-object v0, Lvvi;->c:Lvvi;

    .line 20
    invoke-virtual {p1, p2, v0}, Lanuc;->ar(Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    new-instance p2, Leov;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leov;-><init>(Lwkl;Ljava/lang/String;Laknb;I[B)V

    .line 21
    invoke-virtual {p1, p2}, Lanuc;->g(Lanvy;)Lantl;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    check-cast p1, Lafyi;

    iget-boolean p1, p1, Lafyi;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwkl;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnci;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lnci;-><init>(Landroid/app/Activity;I)V

    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :cond_9
    check-cast p1, Lafgc;

    iget v0, p1, Lafgc;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object p2, p1, Lafgc;->e:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_a
    iget-object p2, p2, Lnix;->e:Lalzl;

    if-eqz p2, :cond_e

    .line 26
    sget-object v0, Lalyi;->b:Ladpd;

    .line 27
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lamei;->b:Ladpd;

    .line 28
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 35
    :cond_b
    sget-object v0, Lalyi;->b:Ladpd;

    .line 29
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lalyi;->b:Ladpd;

    .line 30
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalyi;

    iget-object p2, p2, Lalyi;->d:Lalwy;

    if-nez p2, :cond_c

    .line 31
    sget-object p2, Lalwy;->a:Lalwy;

    :cond_c
    iget-object p2, p2, Lalwy;->c:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_d
    sget-object v0, Lamei;->b:Ladpd;

    .line 33
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamei;

    iget-object p2, p2, Lamei;->j:Ljava/lang/String;

    .line 25
    :goto_2
    new-instance v0, Levl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, p1, v1}, Levl;-><init>(Lwkl;Ljava/lang/String;Lafgc;I)V

    .line 34
    invoke-static {v0}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    goto :goto_4

    .line 35
    :cond_e
    :goto_3
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
