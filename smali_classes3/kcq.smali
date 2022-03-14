.class public final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field public final a:Lkal;

.field private final b:Lgzw;

.field private final c:Lkvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkvm;Lgzw;[B[B[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->c:Lkvm;

    iput-object p2, p0, Lkcq;->b:Lgzw;

    new-instance p1, Lkal;

    invoke-direct {p1}, Lkal;-><init>()V

    iput-object p1, p0, Lkcq;->a:Lkal;

    return-void
.end method


# virtual methods
.method public final a(Lylm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcq;->a:Lkal;

    iget-object v0, v0, Lkal;->c:Lkap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkap;->k(Lylm;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v2, p1, Lylm;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 1
    :cond_3
    :goto_0
    iget-object v2, v0, Lkap;->f:Lylm;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_4
    iput-object p1, v0, Lkap;->f:Lylm;

    const/16 v2, 0x20

    :goto_1
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {v0, v1, v1}, Lkap;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lukt;)I

    move-result v3

    :cond_5
    or-int p1, v2, v3

    .line 2
    invoke-virtual {v0, p1}, Lkap;->e(I)V

    return-void
.end method

.method public final j(Ldrj;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkcq;->b:Lgzw;

    iget-object v1, p0, Lkcq;->c:Lkvm;

    invoke-virtual {p1}, Ldrj;->d()Laezv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkvm;->U(Laezv;)Leth;

    move-result-object p1

    new-instance v1, Lkap;

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lkap;-><init>(Ltai;Leth;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lkcq;->a:Lkal;

    iget-object v0, p1, Lkal;->c:Lkap;

    .line 3
    invoke-static {v1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p1, Lkal;->c:Lkap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lkap;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lkal;->a()I

    move-result v0

    iput-object v1, p1, Lkal;->c:Lkap;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lkap;->h(Z)V

    :cond_3
    invoke-virtual {p1}, Lkal;->a()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lkal;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjx;

    .line 7
    invoke-interface {v1, v2, v3}, Lzjx;->d(II)V

    goto :goto_1

    :cond_4
    if-ge v0, v1, :cond_5

    .line 11
    iget-object v0, p1, Lkal;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzjx;

    .line 9
    invoke-interface {v1, v2, v3}, Lzjx;->pI(II)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p1, Lkal;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvay;

    iget-object v2, p1, Lkal;->c:Lkap;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lvay;->a:Ljava/lang/Object;

    check-cast v1, Lkdf;

    .line 11
    invoke-virtual {v1}, Lkdf;->a()V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
