.class public final synthetic Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqf;


# instance fields
.field public final synthetic a:Lgnr;

.field public final synthetic b:Ltcm;

.field public final synthetic c:Lujn;

.field public final synthetic d:Lgoa;

.field public final synthetic e:Lkdp;

.field public final synthetic f:Lunl;

.field public final synthetic g:Lspg;

.field public final synthetic h:Laad;


# direct methods
.method public synthetic constructor <init>(Lgnr;Lunl;Ltcm;Lujn;Lspg;Laad;Lgoa;Lkdp;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->a:Lgnr;

    iput-object p2, p0, Lgnq;->f:Lunl;

    iput-object p3, p0, Lgnq;->b:Ltcm;

    iput-object p4, p0, Lgnq;->c:Lujn;

    iput-object p5, p0, Lgnq;->g:Lspg;

    iput-object p6, p0, Lgnq;->h:Laad;

    iput-object p7, p0, Lgnq;->d:Lgoa;

    iput-object p8, p0, Lgnq;->e:Lkdp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzru;Lzrp;)Lzqe;
    .locals 7

    .line 1
    iget-object p2, p0, Lgnq;->a:Lgnr;

    iget-object v0, p0, Lgnq;->f:Lunl;

    iget-object v2, p0, Lgnq;->b:Ltcm;

    iget-object v3, p0, Lgnq;->c:Lujn;

    iget-object v4, p0, Lgnq;->g:Lspg;

    iget-object v5, p0, Lgnq;->h:Laad;

    iget-object p3, p0, Lgnq;->d:Lgoa;

    iget-object v1, p0, Lgnq;->e:Lkdp;

    instance-of v6, p1, Lafcm;

    if-eqz v6, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lafcm;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lunl;->c(Lafcm;Ltbc;Lujn;Lspg;Laad;)Lqwu;

    move-result-object p1

    new-instance v0, Ljqu;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ljqu;-><init>(Lgoa;I)V

    iput-object v0, p1, Lqwu;->b:Lqws;

    iget-object p2, p2, Lgnr;->h:Lqww;

    .line 4
    invoke-virtual {p1, p2}, Lqwu;->c(Lqww;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lsvj;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkdp;->a(Ltbc;Lujn;)Ljqx;

    move-result-object p2

    .line 7
    check-cast p1, Lsvj;

    invoke-virtual {p2, p1}, Lzqk;->i(Lsvj;)V

    return-object p2
.end method
