.class public final Lemy;
.super Lemx;
.source "PG"


# instance fields
.field private final f:Lrmv;

.field private final g:Laouj;


# direct methods
.method public constructor <init>(Laouj;Lmvs;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lemx;-><init>(Laouj;Lmvs;)V

    iput-object p1, p0, Lemy;->g:Laouj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lemy;->f:Lrmv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lagzw;

    iget-object p1, p0, Lemy;->f:Lrmv;

    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic i(Ltbj;Lszh;Lwtx;)V
    .locals 2

    .line 1
    check-cast p1, Laaeq;

    check-cast p2, Ltiz;

    iget-object v0, p0, Lemy;->f:Lrmv;

    new-instance v1, Leli;

    invoke-direct {v1}, Leli;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Laaeq;->c:Ljava/lang/Object;

    check-cast v0, Ltbh;

    .line 3
    invoke-virtual {v0, p2, p3}, Ltbh;->i(Ltak;Lwtx;)V

    new-instance p3, Ltja;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Ltja;-><init>(Laaeq;[B[B)V

    iput-object p3, p2, Lszh;->q:Lrpx;

    return-void
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;)Ltiz;
    .locals 9

    .line 1
    iget-object v0, p0, Lemy;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    new-instance v8, Ltiz;

    iget-object v2, v0, Laaeq;->f:Lkvn;

    iget-object v0, v0, Laaeq;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ltiz;-><init>(Lkvn;Lwqt;Landroid/net/Uri;Ljava/lang/String;[B[B)V

    return-object v8
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;Lwtx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lemy;->n(Landroid/net/Uri;Ljava/lang/String;)Ltiz;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lemx;->h(Lszh;Lwtx;)V

    return-void
.end method
