.class public final Ltjf;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Ltjc;

.field private final b:Lwqu;

.field private final c:Z

.field private final g:Ljava/util/Set;

.field private final h:Lrmv;


# direct methods
.method public constructor <init>(Lkvn;Lwqu;Lrpq;Lspd;Ljava/util/Set;Ltjc;Lrmv;[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p8, p8}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p2, p0, Ltjf;->b:Lwqu;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltjf;->g:Ljava/util/Set;

    iput-object p6, p0, Ltjf;->a:Ltjc;

    .line 3
    invoke-static {p4}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Ltjf;->c:Z

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltjf;->h:Lrmv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjf;->d()Ltjd;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltjd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltjd;->a:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjf;->a:Ltjc;

    check-cast p1, Ltjd;

    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d()Ltjd;
    .locals 13

    .line 1
    new-instance v6, Ltjd;

    iget-object v1, p0, Ltjf;->f:Lkvn;

    iget-object v0, p0, Ltjf;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-boolean v3, p0, Ltjf;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltjd;-><init>(Lkvn;Lwqt;Z[B[B)V

    new-instance v0, Lrom;

    iget-object v8, p0, Ltjf;->h:Lrmv;

    new-instance v9, Lsqa;

    .line 2
    invoke-direct {v9}, Lsqa;-><init>()V

    new-instance v10, Lspz;

    invoke-direct {v10}, Lspz;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lrom;-><init>(Lrmv;Lrly;Lrly;Lrly;Lrly;)V

    iput-object v0, v6, Lszh;->q:Lrpx;

    iget-object v0, p0, Ltjf;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltje;

    .line 4
    invoke-interface {v1, v6}, Ltje;->b(Ltjd;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method
