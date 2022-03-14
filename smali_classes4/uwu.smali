.class public final Luwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyqq;

.field public final c:Lurd;

.field public final d:Laouj;

.field public final e:Lbnn;

.field public final f:Lusi;

.field public final g:Luwt;

.field public final h:Lmvs;

.field public i:Lvbo;

.field public j:Lutx;

.field public final k:Laotu;

.field public l:Z

.field public final m:Lhcg;

.field public final n:Lhcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqq;Lurd;Laouj;Lbnn;Lusi;Lvbo;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Luwu;I)V

    iput-object v0, p0, Luwu;->m:Lhcg;

    new-instance v0, Lhcg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Luwu;I)V

    iput-object v0, p0, Luwu;->n:Lhcg;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Luwu;->k:Laotu;

    iput-object p1, p0, Luwu;->a:Landroid/content/Context;

    iput-object p2, p0, Luwu;->b:Lyqq;

    iput-object p3, p0, Luwu;->c:Lurd;

    iput-object p4, p0, Luwu;->d:Laouj;

    iput-object p5, p0, Luwu;->e:Lbnn;

    iput-object p6, p0, Luwu;->f:Lusi;

    iput-object p7, p0, Luwu;->i:Lvbo;

    new-instance p1, Luwt;

    invoke-direct {p1, p0}, Luwt;-><init>(Luwu;)V

    iput-object p1, p0, Luwu;->g:Luwt;

    iput-object p8, p0, Luwu;->h:Lmvs;

    .line 2
    invoke-static {}, Lutx;->a()Lutv;

    move-result-object p1

    iget-object p2, p0, Luwu;->i:Lvbo;

    .line 3
    invoke-virtual {p2, p1}, Lvbo;->a(Lutv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lsrb;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p1, p4}, Lsrb;-><init>(Luwu;Lutv;I)V

    .line 4
    invoke-static {p2, p3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    new-instance p1, Luvk;

    invoke-direct {p1, p0, v1}, Luvk;-><init>(Luwu;I)V

    .line 5
    invoke-virtual {v0, p1}, Lanuc;->az(Lanvv;)Lanva;

    iget-object p1, p7, Lvbo;->f:Laotu;

    new-instance p2, Luvk;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Luvk;-><init>(Luwu;I)V

    .line 6
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwu;->j:Lutx;

    invoke-virtual {v0}, Lutx;->b()Lutv;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lutv;->p(I)V

    iget-object v1, p0, Luwu;->h:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutv;->f(J)V

    iget-object v1, p0, Luwu;->k:Laotu;

    .line 4
    invoke-virtual {v0}, Lutv;->a()Lutx;

    move-result-object v0

    invoke-virtual {v1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lxqk;

    iget-object p1, p0, Luwu;->j:Lutx;

    .line 2
    invoke-virtual {p1}, Lutx;->b()Lutv;

    move-result-object p1

    .line 3
    iget-boolean p2, p2, Lxqk;->a:Z

    invoke-virtual {p1, p2}, Lutv;->q(Z)V

    iget-object p2, p0, Luwu;->h:Lmvs;

    .line 4
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lutv;->f(J)V

    iget-object p2, p0, Luwu;->k:Laotu;

    .line 5
    invoke-virtual {p1}, Lutv;->a()Lutx;

    move-result-object p1

    invoke-virtual {p2, p1}, Laotu;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p2, Lusp;

    .line 7
    invoke-virtual {p2}, Lusp;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lusp;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Luwu;->i:Lvbo;

    iget-object p2, p1, Lvbo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Luly;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Luly;-><init>(Lvbo;I)V

    .line 8
    invoke-static {p2, p3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-object v1

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    const-class p2, Lusp;

    aput-object p2, v1, p1

    const-class p1, Lxqk;

    aput-object p1, v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method
