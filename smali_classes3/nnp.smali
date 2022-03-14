.class public final Lnnp;
.super Lczq;
.source "PG"


# instance fields
.field a:Lvay;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field private final b:Lnno;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementDeferredLayout"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnno;

    invoke-direct {v0}, Lnno;-><init>()V

    iput-object v0, p0, Lnnp;->b:Lnno;

    return-void
.end method


# virtual methods
.method protected final M(Lczu;)V
    .locals 9

    .line 1
    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iget-object v0, p0, Lnnp;->a:Lvay;

    :try_start_0
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v1

    invoke-virtual {v1}, Lnje;->a()Lnjf;

    move-result-object v1

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnnq;

    iget-object v3, v2, Lnnq;->a:Lneh;

    move-object v2, v0

    check-cast v2, Lnnq;

    iget-object v4, v2, Lnnq;->d:Ldgq;

    invoke-virtual {v1}, Lnjf;->f()Lnje;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lnnq;

    iget-boolean v2, v2, Lnnq;->c:Z

    .line 2
    invoke-virtual {v1, v2}, Lnje;->i(Z)V

    move-object v2, v0

    check-cast v2, Lnnq;

    iget-object v2, v2, Lnnq;->i:Labwk;

    .line 3
    invoke-virtual {v1, v2}, Lnje;->h(Labwk;)V

    .line 4
    invoke-virtual {v1}, Lnje;->a()Lnjf;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lnnq;

    iget-object v6, v1, Lnnq;->j:Lzce;

    move-object v1, v0

    check-cast v1, Lnnq;

    iget-object v7, v1, Lnnq;->b:Lnjn;

    check-cast v0, Lnnq;

    iget-object v8, v0, Lnnq;->e:Lanuz;

    .line 5
    invoke-virtual/range {v3 .. v8}, Lneh;->b(Lczu;Lnjf;Lzce;Lnjn;Lanuz;)Lczq;

    move-result-object v0

    iput-object v0, p1, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lnnp;->b:Lnno;

    iget-object p1, p1, Ldrj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lczq;

    iput-object p1, v0, Lnno;->a:Lczq;

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 0

    .line 1
    check-cast p1, Lnno;

    .line 2
    check-cast p2, Lnno;

    iget-object p1, p1, Lnno;->a:Lczq;

    .line 3
    iput-object p1, p2, Lnno;->a:Lczq;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lczu;)Lczq;
    .locals 0

    .line 1
    iget-object p1, p0, Lnnp;->b:Lnno;

    iget-object p1, p1, Lnno;->a:Lczq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lczq;->j()Lczq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lnnp;->b:Lnno;

    return-object v0
.end method
