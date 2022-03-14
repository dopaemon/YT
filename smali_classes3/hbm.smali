.class final Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field final synthetic a:Luqa;

.field final synthetic b:Laezv;

.field final synthetic c:Lahlt;

.field final synthetic d:Lhbo;


# direct methods
.method public constructor <init>(Lhbo;Luqa;Laezv;Lahlt;)V
    .locals 0

    iput-object p1, p0, Lhbm;->d:Lhbo;

    iput-object p2, p0, Lhbm;->a:Luqa;

    iput-object p3, p0, Lhbm;->b:Laezv;

    iput-object p4, p0, Lhbm;->c:Lahlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lzwf;

    .line 2
    sget-object v0, Lhbo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onDismissed with event=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lhbm;->d:Lhbo;

    const/4 v0, 0x0

    iput-object v0, p2, Lhbo;->h:Lzwf;

    iget-boolean p1, p1, Lzwf;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lhbo;->a()Lujn;

    move-result-object p1

    new-instance v1, Lujl;

    const v2, 0x1ea9f

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lujn;->o(Lukk;Lahls;)V

    .line 6
    invoke-virtual {p2}, Lhbo;->a()Lujn;

    move-result-object p1

    new-instance v1, Lujl;

    const v2, 0x1eaa0

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, v1, v0}, Lujn;->o(Lukk;Lahls;)V

    .line 9
    invoke-virtual {p2}, Lhbo;->a()Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->r()V

    :cond_0
    return-void
.end method

.method public final synthetic lq(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzwf;

    .line 2
    sget-object v0, Lhbo;->a:Ljava/lang/String;

    iget-object v0, p0, Lhbm;->d:Lhbo;

    iput-object p1, v0, Lhbo;->h:Lzwf;

    iget-object v1, p0, Lhbm;->a:Luqa;

    iget-boolean v1, v1, Luqa;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhbo;->i:Laafz;

    .line 3
    invoke-virtual {v0}, Laafz;->b()V

    :cond_0
    iget-boolean p1, p1, Lzwf;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhbm;->d:Lhbo;

    iget-object v0, p0, Lhbm;->b:Laezv;

    iget-object v1, p0, Lhbm;->c:Lahlt;

    .line 4
    sget-object v2, Lahls;->a:Lahls;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahls;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahls;->K:Lahlt;

    iget v1, v3, Lahls;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v1, v4

    iput v1, v3, Lahls;->c:I

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    .line 10
    invoke-virtual {p1}, Lhbo;->a()Lujn;

    move-result-object v2

    const v3, 0x1ea9e    # 1.76E-40f

    .line 11
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3, v0, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    invoke-virtual {p1}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    const v3, 0x1ea9f

    .line 14
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    .line 16
    invoke-virtual {p1}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    .line 17
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    .line 19
    invoke-virtual {p1}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    const v3, 0x1eaa0

    .line 20
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v0, v2}, Lujn;->B(Lukk;)V

    .line 22
    invoke-virtual {p1}, Lhbo;->a()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    .line 23
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_1
    return-void
.end method
