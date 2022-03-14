.class public final Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lxfo;

.field public final b:Lrmv;

.field public final c:Lstc;

.field public final d:Lwqu;

.field private final e:Lanum;

.field private f:Labrk;

.field private final g:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;Lxfo;Lrmv;Lstc;Lwqu;Lanum;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p7, Labqj;->a:Labqj;

    iput-object p7, p0, Lhma;->f:Labrk;

    iput-object p2, p0, Lhma;->a:Lxfo;

    iput-object p1, p0, Lhma;->g:Lkvm;

    iput-object p3, p0, Lhma;->b:Lrmv;

    iput-object p4, p0, Lhma;->c:Lstc;

    iput-object p5, p0, Lhma;->d:Lwqu;

    iput-object p6, p0, Lhma;->e:Lanum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhma;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhma;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lhma;->f:Labrk;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhma;->g:Lkvm;

    iget-object v1, p0, Lhma;->d:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->aa(Ljava/lang/String;)Lantr;

    move-result-object v0

    iget-object v1, p0, Lhma;->e:Lanum;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lantr;->an()Lantr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    new-instance v1, Lhbz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lhma;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lhma;->f:Labrk;

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lhma;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
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
    check-cast p2, Lwrh;

    .line 4
    invoke-virtual {p0}, Lhma;->a()V

    .line 5
    invoke-virtual {p0}, Lhma;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwrh;

    aput-object p2, v0, p1

    const-class p1, Lwrj;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
