.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqro;


# instance fields
.field public final a:Lqtx;

.field public final b:Lqud;

.field public final c:Lujn;

.field public final d:Lqmf;

.field public e:Lqtz;

.field public f:Lhvb;

.field public g:Lquf;

.field public h:Lqua;

.field public i:Lquc;

.field public j:Lque;

.field public k:Z

.field public l:Z

.field public m:Lgzv;


# direct methods
.method public constructor <init>(Lqud;Lujn;Lqmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->b:Lqud;

    iput-object p2, p0, Lhuq;->c:Lujn;

    iput-object p3, p0, Lhuq;->d:Lqmf;

    new-instance p1, Lqtx;

    invoke-direct {p1}, Lqtx;-><init>()V

    iput-object p1, p0, Lhuq;->a:Lqtx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhuq;->l:Z

    return-void
.end method


# virtual methods
.method public final oq(Lque;)V
    .locals 1

    iput-object p1, p0, Lhuq;->j:Lque;

    iget-object v0, p0, Lhuq;->b:Lqud;

    iput-object p1, v0, Lqud;->f:Lque;

    iget-object v0, p0, Lhuq;->i:Lquc;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lquc;->a:Lque;

    :cond_0
    return-void
.end method

.method public final ra(Lqsy;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lpvh;->v(Lqsy;I)Z

    move-result v0

    iget-object v1, p0, Lhuq;->e:Lqtz;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqsy;->e:Lqsz;

    .line 3
    invoke-virtual {v1, v2, v0}, Lqty;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lhuq;->m:Lgzv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqsy;->g:Lqtc;

    iget-object v3, v2, Lqtc;->a:Lqsw;

    iget-object v4, v1, Lgzv;->a:Ljava/lang/Object;

    check-cast v4, Lqtc;

    iget-object v4, v4, Lqtc;->a:Lqsw;

    .line 5
    invoke-virtual {v3, v4}, Lqsw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lgzv;->b:Ljava/lang/Object;

    iget-object v5, v3, Lqsw;->b:Ljava/lang/CharSequence;

    iget-object v6, v3, Lqsw;->c:Ljava/lang/CharSequence;

    iget-object v3, v3, Lqsw;->d:Lakpa;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v4, Lhvb;

    .line 6
    invoke-virtual {v4, v5, v6, v3}, Lhvb;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lakpa;)V

    :cond_1
    iput-object v2, v1, Lgzv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhuq;->a:Lqtx;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lqsy;->b:Z

    invoke-virtual {v1, v2, v3}, Lqtx;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lhuq;->g:Lquf;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqsy;->c:Lqtj;

    invoke-virtual {v1, v2, v0}, Lqty;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lhuq;->h:Lqua;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqsy;->h:Lqtb;

    .line 10
    invoke-virtual {v1, v2, v0}, Lqty;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lhuq;->i:Lquc;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqsy;->i:Lqte;

    .line 12
    invoke-virtual {v1, p1, v0}, Lqty;->e(Ljava/lang/Object;Z)V

    return-void
.end method
