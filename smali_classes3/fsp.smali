.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamxz;

.field public final c:Laouj;

.field public final d:Laouj;

.field private final e:Lssn;

.field private final f:Lwqu;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lajrx;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "SHORTS_SEEDLESS_ENDPOINT"

    .line 3
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssn;Lwqu;Lamxz;Ljava/util/concurrent/Executor;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->e:Lssn;

    iput-object p2, p0, Lfsp;->f:Lwqu;

    iput-object p3, p0, Lfsp;->b:Lamxz;

    iput-object p4, p0, Lfsp;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfsp;->c:Laouj;

    iput-object p6, p0, Lfsp;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsp;->e:Lssn;

    iget-object v1, p0, Lfsp;->f:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    sget-object v1, Lfsp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lfsp;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lfrz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfrz;-><init>(Lfsp;I)V

    sget-object v2, Lfgd;->r:Lfgd;

    .line 4
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    .line 2
    invoke-virtual {p0}, Lfsp;->a()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
