.class public final synthetic Lzul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lmzv;Ladcs;Lnjn;Ljava/util/List;II)V
    .locals 0

    iput p6, p0, Lzul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzul;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzul;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzul;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzul;->e:Ljava/lang/Object;

    iput p5, p0, Lzul;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lzum;ILnkj;Lzce;Lanuz;I)V
    .locals 0

    iput p6, p0, Lzul;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzul;->b:Ljava/lang/Object;

    iput p2, p0, Lzul;->a:I

    iput-object p3, p0, Lzul;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzul;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzul;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;)Lczq;
    .locals 11

    iget v0, p0, Lzul;->f:I

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lzul;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzul;->b:Ljava/lang/Object;

    iget-object v6, p0, Lzul;->d:Ljava/lang/Object;

    iget-object v7, p0, Lzul;->e:Ljava/lang/Object;

    iget v8, p0, Lzul;->a:I

    move-object v5, v1

    check-cast v5, Ladcs;

    move-object v2, v0

    check-cast v2, Lmzv;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v9}, Lmzv;->c(Lczu;Lnjf;Ladcs;Lnjn;Ljava/util/List;IZ)Lczq;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lzul;->b:Ljava/lang/Object;

    iget v1, p0, Lzul;->a:I

    iget-object v2, p0, Lzul;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzul;->d:Ljava/lang/Object;

    iget-object v4, p0, Lzul;->e:Ljava/lang/Object;

    check-cast v0, Lzum;

    iget-object v5, v0, Lzum;->n:Lneh;

    .line 1
    iget-boolean v6, v0, Lzum;->m:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lzum;->a:Ldgq;

    :goto_0
    move-object v6, p1

    .line 1
    invoke-virtual {p2}, Lnjf;->f()Lnje;

    move-result-object p1

    iget-object p2, v0, Lzum;->g:Lnka;

    .line 2
    invoke-interface {p2, v1}, Lnka;->c(I)Lnlg;

    move-result-object p2

    iput-object p2, p1, Lnje;->d:Lnlg;

    iget p2, v0, Lzum;->j:F

    .line 3
    invoke-virtual {p1, p2}, Lnje;->c(F)V

    iget-object p2, v0, Lzum;->o:Lzql;

    iput-object p2, p1, Lnje;->q:Lzql;

    iget-object p2, v0, Lzum;->k:Lms;

    iput-object p2, p1, Lnje;->g:Lms;

    iget-boolean p2, v0, Lzum;->i:Z

    .line 4
    invoke-virtual {p1, p2}, Lnje;->f(Z)V

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p1, Lnje;->f:Ljava/util/Map;

    :cond_2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lzum;->f:Lnkw;

    .line 6
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lnje;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, v0, Lzum;->n:Lneh;

    iget-object p2, p2, Lneh;->a:Lnjx;

    .line 7
    invoke-static {p2}, Lnke;->a(Lnjx;)Lnkd;

    move-result-object p2

    iget-object v1, v0, Lzum;->l:Ljava/lang/Object;

    iput-object v1, p2, Lnkd;->e:Ljava/lang/Object;

    iget-boolean v1, v0, Lzum;->c:Z

    .line 8
    invoke-virtual {p2, v1}, Lnkd;->b(Z)V

    iput-object v2, p2, Lnkd;->d:Lnkj;

    iget-object v1, v0, Lzum;->e:Lnks;

    new-instance v2, Lnkr;

    invoke-direct {v2, v1}, Lnkr;-><init>(Lnks;)V

    iget-boolean v1, v0, Lzum;->d:Z

    const/4 v7, 0x1

    if-nez v1, :cond_4

    move-object v1, v3

    check-cast v1, Lzce;

    .line 9
    invoke-virtual {v1}, Lzce;->b()Lafuq;

    move-result-object v1

    iget-boolean v1, v1, Lafuq;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v2, v7}, Lnkr;->c(Z)V

    .line 11
    invoke-virtual {v2}, Lnkr;->a()Lnks;

    move-result-object v1

    iput-object v1, p2, Lnkd;->f:Lnks;

    invoke-static {v3}, Lxnq;->h(Ljava/lang/Object;)Lniw;

    move-result-object v1

    .line 12
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    iput-object v1, p2, Lnkd;->h:Labwk;

    .line 13
    invoke-virtual {p2}, Lnkd;->a()Lnke;

    move-result-object p2

    iput-object p2, p1, Lnje;->n:Lnke;

    .line 14
    invoke-virtual {p1}, Lnje;->a()Lnjf;

    move-result-object v7

    iget-object p1, v0, Lzum;->b:Lujn;

    invoke-static {p1}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lanuz;

    move-object v8, v3

    check-cast v8, Lzce;

    .line 15
    invoke-virtual/range {v5 .. v10}, Lneh;->b(Lczu;Lnjf;Lzce;Lnjn;Lanuz;)Lczq;

    move-result-object p1

    return-object p1
.end method
