.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwu;
.implements Lrmy;


# instance fields
.field public a:Lujm;

.field public b:Lhpt;


# direct methods
.method public constructor <init>(Lspi;Laouj;Lanum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p1, p1, Laiap;->t:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacx;

    .line 4
    invoke-interface {p1}, Laacx;->c()Lantr;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lantr;->l(JLjava/util/concurrent/TimeUnit;)Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lije;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lije;-><init>(Linr;I)V

    .line 7
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    :cond_1
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Linr;->b:Lhpt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhpt;->q(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Linr;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Linr;->c(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lroy;

    .line 2
    invoke-virtual {p2}, Lroy;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Linr;->c(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lroy;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
