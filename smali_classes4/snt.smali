.class public Lsnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lrwm;

.field public final b:Lsns;

.field public final c:Lsnw;

.field public final d:Lsnv;

.field public e:Lyla;

.field public f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lqst;

.field private final k:Lyaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsnt;->b:Lsns;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsnt;->a:Lrwm;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsnt;->c:Lsnw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsnt;->d:Lsnv;

    iput-object p6, p0, Lsnt;->j:Lqst;

    iput-object p7, p0, Lsnt;->k:Lyaz;

    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Lsnt;)V

    .line 6
    invoke-interface {p2, p1}, Lsns;->n(Lubm;)V

    new-instance p1, Lsnn;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lsnn;-><init>(Lsnt;I)V

    .line 7
    invoke-interface {p2, p1}, Lsns;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnt;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->h:Z

    iget-object v0, p0, Lsnt;->b:Lsns;

    invoke-interface {v0, p1}, Lsns;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lsnt;->i()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnt;->a:Lrwm;

    iget-boolean v1, p0, Lsnt;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lsnt;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lrwm;->j(Z)V

    return-void
.end method

.method final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnt;->b:Lsns;

    invoke-interface {v0, p1}, Lsns;->i(I)V

    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsnt;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnt;->g:Z

    iget-object v0, p0, Lsnt;->b:Lsns;

    invoke-interface {v0}, Lsns;->h()V

    .line 2
    invoke-virtual {p0}, Lsnt;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsnt;->i:Z

    invoke-virtual {p0}, Lsnt;->m()Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxql;

    .line 2
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p2, Lylj;->a:Lylj;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lsnt;->h(Z)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxqk;

    iget-object p1, p0, Lsnt;->b:Lsns;

    .line 5
    iget-boolean p3, p2, Lxqk;->a:Z

    xor-int/2addr p3, v2

    invoke-interface {p1, p3}, Lsns;->l(Z)V

    iget-object p1, p0, Lsnt;->b:Lsns;

    .line 6
    iget-boolean p2, p2, Lxqk;->a:Z

    invoke-interface {p1, p2}, Lsns;->g(Z)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p2, Lxpb;

    .line 8
    invoke-virtual {p2}, Lxpb;->c()Lyla;

    move-result-object p1

    iput-object p1, p0, Lsnt;->e:Lyla;

    .line 9
    invoke-virtual {p0}, Lsnt;->m()Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lxpb;

    aput-object p1, v3, v0

    const-class p1, Lxqk;

    aput-object p1, v3, v2

    const-class p1, Lxql;

    aput-object p1, v3, v1

    :goto_0
    return-object v3
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsnt;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnt;->e:Lyla;

    sget-object v3, Lyla;->c:Lyla;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lsnt;->g:Z

    if-eq v0, v3, :cond_3

    iput-boolean v0, p0, Lsnt;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsnt;->i()V

    .line 3
    invoke-virtual {p0, v1}, Lsnt;->h(Z)V

    iget-object v0, p0, Lsnt;->b:Lsns;

    .line 4
    invoke-interface {v0}, Lsns;->m()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lsnt;->b:Lsns;

    iget-object v3, p0, Lsnt;->e:Lyla;

    .line 5
    sget-object v4, Lyla;->c:Lyla;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lsns;->f(Z)V

    .line 4
    :goto_2
    iget-object v0, p0, Lsnt;->j:Lqst;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lsnt;->g:Z

    .line 6
    invoke-interface {v0, v1}, Lqst;->n(Z)V

    iget-object v0, p0, Lsnt;->j:Lqst;

    iget-boolean v1, p0, Lsnt;->g:Z

    .line 7
    invoke-interface {v0, v1}, Lqst;->m(Z)V

    :cond_3
    iget-object v0, p0, Lsnt;->k:Lyaz;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lsnt;->g:Z

    iput-boolean v1, v0, Lyaz;->r:Z

    .line 8
    invoke-virtual {v0}, Lyaz;->i()V

    :cond_4
    iget-boolean v0, p0, Lsnt;->g:Z

    return v0
.end method
