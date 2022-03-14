.class public final Lthi;
.super Ltbj;
.source "PG"


# instance fields
.field private final a:Ltbe;

.field private b:Z


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lrpq;Lspd;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lthi;->b:Z

    .line 2
    sget-object p3, Lagtm;->a:Lagtm;

    sget-object p5, Ltgw;->l:Ltgw;

    sget-object p6, Ltgg;->t:Ltgg;

    .line 3
    invoke-virtual {p0, p3, p1, p5, p6}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Lthi;->a:Ltbe;

    .line 4
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laiji;->a:Laiji;

    :cond_1
    iget-object p1, p1, Laiji;->k:Lafye;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lafye;->a:Lafye;

    :cond_2
    iget-boolean p2, p1, Lafye;->e:Z

    .line 4
    :goto_0
    iput-boolean p2, p0, Lthi;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lwqt;Ljava/lang/String;Z)Lthh;
    .locals 9

    .line 1
    new-instance v8, Lthh;

    iget-object v1, p0, Lthi;->f:Lkvn;

    iget-boolean v4, p0, Lthi;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lthh;-><init>(Lkvn;Lwqt;Ljava/lang/String;ZZ[B[B)V

    return-object v8
.end method

.method public final b(Lthh;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->a:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
