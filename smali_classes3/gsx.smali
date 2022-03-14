.class public final Lgsx;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public b:Lfsj;

.field public final c:Ltbe;

.field private final g:Ltad;

.field private final h:Lspd;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lspd;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Lgsx;->a:Lwqu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgsx;->g:Ltad;

    iput-object p5, p0, Lgsx;->h:Lspd;

    .line 3
    sget-object p2, Lagwb;->a:Lagwb;

    sget-object p3, Leqj;->m:Leqj;

    sget-object p4, Lgsw;->a:Lgsw;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Lgsx;->c:Ltbe;

    return-void
.end method


# virtual methods
.method public final a()Lgsy;
    .locals 4

    .line 1
    new-instance v0, Lgsy;

    iget-object v1, p0, Lgsx;->f:Lkvn;

    iget-object v2, p0, Lgsx;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lgsy;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v1, p0, Lgsx;->h:Lspd;

    .line 2
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgsx;->h:Lspd;

    .line 3
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laiji;->a:Laiji;

    :cond_0
    iget-object v1, v1, Laiji;->v:Laegk;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laegk;->a:Laegk;

    :cond_1
    iget-boolean v1, v1, Laegk;->c:Z

    iput-boolean v1, v0, Lszh;->j:Z

    :cond_2
    return-object v0
.end method

.method public final b(Lgsv;Lwtx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgsx;->e:Lrpq;

    iget-object v1, p0, Lgsx;->g:Ltad;

    sget-object v3, Lagvy;->a:Lagvy;

    sget-object v5, Leqj;->l:Leqj;

    sget-object v6, Lgsw;->b:Lgsw;

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method
