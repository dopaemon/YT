.class public final Lkgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Laotw;

.field public final b:Lantl;

.field public final c:Lrmv;


# direct methods
.method public constructor <init>(Lrmv;Lcfk;Lkgm;[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotw;->W()Laotw;

    move-result-object p4

    iput-object p4, p0, Lkgj;->a:Laotw;

    iput-object p1, p0, Lkgj;->c:Lrmv;

    .line 2
    invoke-virtual {p2}, Lcfk;->i()Lanuc;

    move-result-object p2

    const-wide/16 p4, 0x1

    .line 3
    invoke-virtual {p2, p4, p5}, Lanuc;->al(J)Lanuc;

    move-result-object p2

    new-instance p4, Lkfk;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lkfk;-><init>(Lkgj;I)V

    new-instance p5, Laoif;

    invoke-direct {p5, p2, p4}, Laoif;-><init>(Lanuc;Lanvy;)V

    sget-object p2, Lansc;->p:Lanvy;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 4
    invoke-virtual {p5, v0, v1, p2}, Lantl;->F(JLjava/util/concurrent/TimeUnit;)Lantl;

    move-result-object p2

    sget-object p4, Lakgj;->c:Lakgj;

    .line 5
    invoke-interface {p3, p4}, Lkgm;->a(Lakgj;)Lantp;

    move-result-object p3

    invoke-virtual {p2, p3}, Lantl;->g(Lantp;)Lantl;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lantl;->C()Lantl;

    move-result-object p2

    new-instance p3, Lfpe;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p1, p4}, Lfpe;-><init>(Lkgj;Lrmv;I)V

    .line 7
    invoke-virtual {p2, p3}, Lantl;->n(Lanvp;)Lantl;

    move-result-object p1

    iput-object p1, p0, Lkgj;->b:Lantl;

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lekq;

    iget-object p1, p0, Lkgj;->a:Laotw;

    .line 2
    invoke-virtual {p1}, Laotw;->sg()V

    goto :goto_0

    :cond_0
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

    .line 3
    :cond_1
    check-cast p2, Lekp;

    iget-object p1, p0, Lkgj;->a:Laotw;

    .line 4
    invoke-virtual {p1}, Laotw;->sg()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lekp;

    aput-object p2, v0, p1

    const-class p1, Lekq;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
