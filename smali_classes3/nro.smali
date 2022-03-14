.class public final Lnro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqr;


# instance fields
.field private final a:Lnqp;


# direct methods
.method public constructor <init>(Lnqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnro;->a:Lnqp;

    return-void
.end method


# virtual methods
.method public final a(Lnqw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lnsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lnsf;

    .line 3
    invoke-interface {p1}, Lnsf;->a()Lnrh;

    move-result-object v0

    sget-object v2, Lnrq;->a:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {p1}, Lnsf;->a()Lnrh;

    move-result-object p1

    sget-object v0, Lnrq;->a:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrp;

    iget v0, p1, Lnrp;->d:I

    invoke-static {v0}, Lodo;->bd(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq v0, p1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lnro;->a:Lnqp;

    .line 10
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lnqp;->b()Lnqp;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lnqp;

    invoke-direct {p1, v2, v1}, Lnqp;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    iget v0, p1, Lnrp;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p1, p1, Lnrp;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lnqp;->a(Ljava/lang/String;)Lnqp;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GAIA type must have a name"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
