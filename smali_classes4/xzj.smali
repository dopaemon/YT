.class public final Lxzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvdp;->o:Lvdp;

    iput-object p1, p0, Lxzj;->a:Ljava/lang/Object;

    sget-object p1, Lwnr;->q:Lwnr;

    iput-object p1, p0, Lxzj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laezv;)Lukk;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lairc;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lairc;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laird;

    iget-object p0, p0, Laird;->h:Laljx;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Laljx;->a:Laljx;

    :cond_0
    invoke-static {p0}, Lxno;->K(Laljx;)Lukk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lujn;Lukk;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0, p2}, Lujn;->p(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lujn;->q(Lukk;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Luks;Ljava/lang/Runnable;Lujl;Laezv;)Lukt;
    .locals 0

    .line 1
    invoke-static {p3}, Lxzj;->a(Laezv;)Lukk;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0, p2, p3}, Luks;->e(Lukk;Lukk;)Lukt;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Luks;->d(Lukk;)Lukt;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method


# virtual methods
.method public final c(Lujn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzj;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lwnx;
    .locals 2

    .line 1
    new-instance v0, Lwnx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwnx;-><init>(Lxzj;[B)V

    return-object v0
.end method
