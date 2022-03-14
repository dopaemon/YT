.class final Litx;
.super Lzoh;
.source "PG"


# instance fields
.field final synthetic a:Litp;

.field final synthetic b:Lzrd;

.field final synthetic c:Letz;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lfbh;

.field final synthetic f:Lujn;


# direct methods
.method public constructor <init>(Litp;Lzrd;Letz;Ljava/lang/String;Lfbh;Lujn;)V
    .locals 0

    iput-object p1, p0, Litx;->a:Litp;

    iput-object p2, p0, Litx;->b:Lzrd;

    iput-object p3, p0, Litx;->c:Letz;

    iput-object p4, p0, Litx;->d:Ljava/lang/String;

    iput-object p5, p0, Litx;->e:Lfbh;

    iput-object p6, p0, Litx;->f:Lujn;

    invoke-direct {p0}, Lzoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lsvm;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Litx;->a:Litp;

    invoke-interface {p1}, Litp;->j()V

    return-void

    :cond_0
    iget-object p2, p0, Litx;->a:Litp;

    iget-object v0, p0, Litx;->b:Lzrd;

    iget-object v1, p0, Litx;->c:Letz;

    .line 2
    invoke-static {p2, v0, v1}, Liul;->a(Litp;Lzrd;Letz;)Lfbs;

    move-result-object p2

    iget-object v0, p0, Litx;->d:Ljava/lang/String;

    iput-object v0, p2, Lfbs;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfbs;->a()Lfbt;

    move-result-object p2

    iget-object v0, p0, Litx;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Liul;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Liul;->d(Lsvm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Litx;->a:Litp;

    .line 6
    invoke-interface {v0}, Litp;->h()V

    iget-object v0, p0, Litx;->e:Lfbh;

    .line 7
    invoke-interface {v0}, Lfbh;->i()V

    :cond_1
    iget-object v0, p0, Litx;->a:Litp;

    .line 8
    invoke-interface {v0}, Litp;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Litx;->a:Litp;

    iget-object v1, p0, Litx;->b:Lzrd;

    iget-object v2, p0, Litx;->f:Lujn;

    .line 9
    invoke-interface {v0, p1, v1, v2}, Litp;->l(Lsvm;Lzrp;Lujn;)Z

    move-result p1

    iget-object v0, p0, Litx;->e:Lfbh;

    .line 10
    invoke-static {p1, v0, p2}, Liul;->c(ZLfbh;Lfbt;)V

    return-void

    :cond_2
    iget-object v0, p0, Litx;->a:Litp;

    invoke-interface {v0}, Litp;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v0, p1}, Litp;->r(Lsvm;)Z

    move-result p1

    iget-object v0, p0, Litx;->e:Lfbh;

    .line 12
    invoke-static {p1, v0, p2}, Liul;->c(ZLfbh;Lfbt;)V

    :cond_3
    return-void
.end method
