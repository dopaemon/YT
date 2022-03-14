.class final Ltbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ltbf;

.field final synthetic b:Ltak;

.field final synthetic c:Lwtx;

.field final synthetic d:Ltbh;


# direct methods
.method public constructor <init>(Ltbh;Ltbf;Ltak;Lwtx;)V
    .locals 0

    iput-object p1, p0, Ltbg;->d:Ltbh;

    iput-object p2, p0, Ltbg;->a:Ltbf;

    iput-object p3, p0, Ltbg;->b:Ltak;

    iput-object p4, p0, Ltbg;->c:Lwtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladqq;

    iget-object v0, p0, Ltbg;->d:Ltbh;

    .line 2
    invoke-virtual {v0, p1}, Ltbh;->l(Ladqq;)V

    iget-object v0, p0, Ltbg;->d:Ltbh;

    .line 3
    invoke-virtual {v0, p1}, Ltbh;->h(Ladqq;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltbg;->a:Ltbf;

    .line 4
    invoke-interface {v0, p1}, Ltbf;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ltbg;->d:Ltbh;

    iget-object v1, p0, Ltbg;->b:Ltak;

    .line 5
    invoke-virtual {v0, v1, p1}, Ltbh;->m(Ltak;Ljava/lang/Object;)V

    iget-object v0, p0, Ltbg;->c:Lwtx;

    .line 6
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbg;->d:Ltbh;

    iget-object v1, p0, Ltbg;->b:Ltak;

    invoke-virtual {v0, v1}, Ltbh;->n(Ltak;)V

    iget-object v0, p0, Ltbg;->c:Lwtx;

    .line 2
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    return-void
.end method

.method public final lh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbg;->c:Lwtx;

    invoke-interface {v0}, Lwtx;->lh()V

    return-void
.end method
