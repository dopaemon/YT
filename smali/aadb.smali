.class public final Laadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacx;


# instance fields
.field public final a:Lrqc;

.field public final b:Laoti;

.field public c:Lairk;

.field private final d:Labsl;


# direct methods
.method public constructor <init>(Lantr;Lrqc;Ljava/util/concurrent/Executor;Lrlw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lairk;->a:Lairk;

    iput-object v0, p0, Laadb;->c:Lairk;

    iput-object p2, p0, Laadb;->a:Lrqc;

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Laadb;->b:Laoti;

    new-instance p2, Lwdl;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lwdl;-><init>(Laadb;I)V

    .line 3
    invoke-static {p2}, Labpc;->r(Labsl;)Labsl;

    move-result-object p2

    iput-object p2, p0, Laadb;->d:Labsl;

    .line 4
    invoke-virtual {p4}, Lrlw;->d()Laikp;

    move-result-object p2

    iget-boolean p2, p2, Laikp;->j:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance p2, Lyzj;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lyzj;-><init>(Laadb;I)V

    .line 6
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laeba;Laacy;)Labrk;
    .locals 3

    .line 1
    sget-object v0, Lairk;->a:Lairk;

    iget-object p2, p2, Laacy;->a:Lairk;

    invoke-virtual {p2}, Lairk;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p1, Laeba;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget p1, p1, Laeba;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :cond_1
    iget p2, p1, Laeba;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    iget p1, p1, Laeba;->e:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    :cond_2
    iget p2, p1, Laeba;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    iget p1, p1, Laeba;->f:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget p2, p1, Laeba;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_4

    iget p1, p1, Laeba;->g:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    :goto_0
    iget p2, p1, Laeba;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    iget p1, p1, Laeba;->c:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Labqj;->a:Labqj;

    :goto_1
    return-object p1
.end method

.method public final b()Lairk;
    .locals 1

    iget-object v0, p0, Laadb;->c:Lairk;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    .line 1
    iget-object v0, p0, Laadb;->d:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantr;

    return-object v0
.end method
