.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lwqu;

.field public final b:Luim;

.field public final c:Laoty;

.field public final d:Laoty;

.field private final e:Lrtg;

.field private final f:Lpxc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Z

.field private final i:Lspd;


# direct methods
.method public constructor <init>(Lrtg;Lwqu;Lrmv;Luim;Lspd;Lspg;Lpxc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhv;->e:Lrtg;

    iput-object p2, p0, Lkhv;->a:Lwqu;

    iput-object p4, p0, Lkhv;->b:Luim;

    iput-object p5, p0, Lkhv;->i:Lspd;

    iput-object p7, p0, Lkhv;->f:Lpxc;

    iput-object p8, p0, Lkhv;->g:Ljava/util/concurrent/Executor;

    const-wide/32 p1, 0x2b418fb

    invoke-virtual {p6, p1, p2}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lkhv;->h:Z

    .line 2
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lkhv;->c:Laoty;

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lkhv;->d:Laoty;

    .line 4
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkhv;->c()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkhv;->e:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget-object v1, p0, Lkhv;->a:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Letk;->a:Letk;

    iget-object v0, v0, Letp;->f:Ladql;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Letk;

    :cond_0
    iget v0, v2, Letk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v2, Letk;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkhv;->i:Lspd;

    .line 4
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v1, v0, Laezp;->e:Laiaj;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_2
    iget v1, v1, Laiaj;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_3

    sget-object v0, Laiaj;->a:Laiaj;

    :cond_3
    iget-object v0, v0, Laiaj;->G:Lalku;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lalku;->a:Lalku;

    :cond_4
    iget v0, v0, Lalku;->d:I

    goto :goto_0

    :cond_5
    const/16 v0, 0x4b

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhv;->c:Laoty;

    invoke-virtual {p0}, Lkhv;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhv;->d:Laoty;

    .line 2
    invoke-virtual {p0}, Lkhv;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkhv;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhv;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lkhv;->e:Lrtg;

    .line 2
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Letp;

    .line 3
    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Letk;->a:Letk;

    iget-object v1, v1, Letp;->f:Ladql;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Letk;

    :cond_1
    iget-object v1, p0, Lkhv;->f:Lpxc;

    iget-object v2, p0, Lkhv;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Loqt;->t(Lwqt;Lpxc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lebn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v3, v2}, Lebn;-><init>(Lkhv;Letk;I)V

    .line 6
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhv;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhv;->e:Lrtg;

    new-instance v1, Lepv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lepv;-><init>(Lkhv;ZI)V

    .line 2
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laaay;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laaay;-><init>(Lkhv;ZI)V

    .line 3
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lkhv;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lkhv;->e:Lrtg;

    new-instance v2, Lkhu;

    invoke-direct {v2, p0, p1, v0}, Lkhu;-><init>(Lkhv;II)V

    .line 3
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Liew;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Liew;-><init>(Lkhv;II)V

    .line 4
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhv;->e:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget-object v1, p0, Lkhv;->a:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Letk;->a:Letk;

    iget-object v0, v0, Letp;->f:Ladql;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Letk;

    :cond_0
    iget-boolean v0, v2, Letk;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkhv;->a:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-static {v0}, Loqt;->v(Lwqt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Letk;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v2, Letk;->c:Z

    return v0
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
    invoke-virtual {p0}, Lkhv;->b()V

    .line 3
    invoke-virtual {p0}, Lkhv;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lwrh;

    .line 5
    invoke-virtual {p0}, Lkhv;->b()V

    .line 6
    invoke-virtual {p0}, Lkhv;->c()V

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
