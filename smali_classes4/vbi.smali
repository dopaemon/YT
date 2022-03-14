.class final Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvbj;


# direct methods
.method public constructor <init>(Lvbj;I)V
    .locals 0

    iput-object p1, p0, Lvbi;->b:Lvbj;

    iput p2, p0, Lvbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lzwi;

    iget-object p1, p0, Lvbi;->b:Lvbj;

    const/4 p2, 0x0

    iput-object p2, p1, Lvbj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic lq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzwi;

    iget-object v0, p0, Lvbi;->b:Lvbj;

    iget-object v0, v0, Lvbj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget v2, p0, Lvbi;->a:I

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lvbi;->b:Lvbj;

    iput-object p1, v0, Lvbj;->d:Ljava/lang/Object;

    return-void
.end method
