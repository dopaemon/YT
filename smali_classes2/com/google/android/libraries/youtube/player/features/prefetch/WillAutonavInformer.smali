.class public Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:Lrtg;

.field public final b:Lwqu;

.field public final c:Lanuc;

.field public final d:Laoty;

.field public e:Z

.field public final f:Lmil;

.field private final g:Lrmv;


# direct methods
.method public constructor <init>(Lrtg;Lrmv;Lmil;Lwqu;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->a:Lrtg;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lrmv;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->f:Lmil;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->b:Lwqu;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->d:Laoty;

    .line 2
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lyec;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lyec;-><init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V

    .line 3
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object p2, Lxzp;->k:Lxzp;

    .line 4
    invoke-virtual {p1, p2}, Lanuc;->ac(Lanvy;)Lanuc;

    move-result-object p1

    new-instance p2, Lygo;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lygo;-><init>(Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;I)V

    .line 5
    invoke-virtual {p1, p2}, Lanuc;->F(Lanvv;)Lanuc;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuc;->af()Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->c:Lanuc;

    .line 7
    invoke-virtual {p1}, Lanuc;->ay()Lanva;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->a:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lamha;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->k(Lamha;)Z

    move-result v0

    return v0
.end method

.method public final k(Lamha;)Z
    .locals 1

    iget v0, p1, Lamha;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lamha;->e:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->e:Z

    return p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->d:Laoty;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoty;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->d:Laoty;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->g:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
