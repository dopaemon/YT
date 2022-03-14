.class public final Ltxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujn;Ltxn;I)V
    .locals 0

    iput p4, p0, Ltxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lujn;Ltxp;I)V
    .locals 0

    iput p4, p0, Ltxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltxy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnx;Lrwk;Lzmy;I[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Ltxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 12
    iget v0, p0, Ltxy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    check-cast p1, Lagvi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltxy;->d:Ljava/lang/Object;

    new-instance v1, Lujl;

    iget-object v3, p1, Lagvi;->e:Ladnz;

    .line 13
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lujl;-><init>([B)V

    .line 14
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_0
    iget-object v0, p0, Ltxy;->c:Ljava/lang/Object;

    new-instance v1, Ltxu;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v3, v2}, Ltxu;-><init>(Ltxy;Lagvi;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1
    :cond_1
    check-cast p1, Lahdn;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lahdn;->c:Lahdo;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lahdo;->a:Lahdo;

    :cond_2
    iget v0, v0, Lahdo;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lahdn;->c:Lahdo;

    if-nez p1, :cond_3

    sget-object p1, Lahdo;->a:Lahdo;

    :cond_3
    iget v0, p1, Lahdo;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lahdo;->c:Ljava/lang/Object;

    .line 3
    move-object v2, p1

    check-cast v2, Lajtg;

    goto :goto_0

    .line 4
    :cond_4
    sget-object v2, Lajtg;->a:Lajtg;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 3
    iget-object p1, p0, Ltxy;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    check-cast p1, Lwnx;

    .line 5
    invoke-virtual {p1, v2, v0}, Lwnx;->P(Lajtg;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 6
    :cond_7
    check-cast p1, Lagul;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ltxy;->d:Ljava/lang/Object;

    new-instance v2, Lujl;

    iget-object v3, p1, Lagul;->d:Ladnz;

    .line 7
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 8
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    :cond_8
    if-eqz p1, :cond_a

    iget-object v0, p1, Lagul;->c:Laguj;

    if-nez v0, :cond_9

    .line 9
    sget-object v0, Laguj;->a:Laguj;

    :cond_9
    iget v0, v0, Laguj;->b:I

    const v2, 0x8c2c8e9

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Ltxy;->c:Ljava/lang/Object;

    new-instance v1, Ltxu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ltxu;-><init>(Ltxy;Lagul;I)V

    check-cast v0, Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object p1, p0, Ltxy;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    new-instance v2, Ltxz;

    invoke-direct {v2, v0, v1}, Ltxz;-><init>(Ltxn;I)V

    check-cast p1, Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    iget v0, p0, Ltxy;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ltxy;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    new-instance v1, Ltxz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltxz;-><init>(Ltxp;I)V

    check-cast p1, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ltxy;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltxy;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltxy;->a:Ljava/lang/Object;

    new-instance v2, Ltxz;

    invoke-direct {v2, v0, v1}, Ltxz;-><init>(Ltxn;I)V

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
