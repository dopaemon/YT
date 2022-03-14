.class public final Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwri;
.implements Lrmy;


# instance fields
.field public final a:Lpvx;

.field public final b:Lrmv;

.field public c:Z

.field private final d:Lpsv;

.field private final e:Lpxc;

.field private final f:Ltbs;


# direct methods
.method public constructor <init>(Lpvx;Lpsv;Lpxc;Ltbs;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwh;->a:Lpvx;

    iput-object p2, p0, Lpwh;->d:Lpsv;

    iput-object p3, p0, Lpwh;->e:Lpxc;

    iput-object p4, p0, Lpwh;->f:Ltbs;

    iput-object p5, p0, Lpwh;->b:Lrmv;

    invoke-virtual {p5, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Laezv;Lwrg;)V
    .locals 3
    .param p3    # Lwrg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lpvh;->d(Laezv;)Laezv;

    move-result-object p2

    if-nez p3, :cond_4

    .line 4
    instance-of p3, p1, Lbr;

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Lpwh;->d:Lpsv;

    .line 6
    invoke-interface {p3}, Lpsv;->r()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lpwh;->b:Lrmv;

    new-instance p2, Lpwa;

    .line 7
    sget-object p3, Lpvz;->b:Lpvz;

    invoke-direct {p2, p3, v0}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Lpwh;->d:Lpsv;

    .line 8
    invoke-interface {p3}, Lpsv;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lpwh;->b:Lrmv;

    new-instance p2, Lpwa;

    .line 9
    sget-object p3, Lpvz;->c:Lpvz;

    invoke-direct {p2, p3, v0}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p3, p0, Lpwh;->e:Lpxc;

    .line 10
    invoke-virtual {p3}, Lpxc;->i()[Landroid/accounts/Account;

    move-result-object p3

    array-length v1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lpwh;->b:Lrmv;

    new-instance p2, Lpwa;

    .line 11
    sget-object p3, Lpvz;->c:Lpvz;

    invoke-direct {p2, p3, v0}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 12
    aget-object p3, p3, v1

    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lpwh;->f:Ltbs;

    new-instance v2, Lpwg;

    invoke-direct {v2, p0, p1, p2}, Lpwg;-><init>(Lpwh;Landroid/app/Activity;Laezv;)V

    .line 13
    invoke-static {v1, p3, v2}, Lpvh;->a(Ltbs;Ljava/lang/String;Lpvq;)V
    :try_end_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lpwh;->b:Lrmv;

    new-instance p2, Lpwa;

    .line 14
    sget-object p3, Lpvz;->c:Lpvz;

    invoke-direct {p2, p3, v0}, Lpwa;-><init>(Lpvz;Z)V

    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lbr;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " only supports "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lpwa;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not support SignInCallback. use "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;[BLwrg;)V
    .locals 0
    .param p3    # Lwrg;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lpwk;->g([B)Laezv;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpwh;->b(Landroid/app/Activity;Laezv;Lwrg;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lpwa;

    .line 2
    sget-object p1, Lpvz;->a:Lpvz;

    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    invoke-virtual {p1}, Lpvz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lpwh;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpwh;->b:Lrmv;

    new-instance p2, Lpwa;

    sget-object p3, Lpvz;->c:Lpvz;

    invoke-direct {p2, p3, v2}, Lpwa;-><init>(Lpvz;Z)V

    .line 4
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lpwh;->c:Z

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Class;

    const-class p1, Lpwa;

    aput-object p1, v0, v1

    :cond_4
    return-object v0
.end method

.method public final qC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwh;->a:Lpvx;

    invoke-interface {v0, p1}, Lpvx;->k(Ljava/lang/String;)V

    return-void
.end method
