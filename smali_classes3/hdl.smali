.class final Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcb;


# instance fields
.field final synthetic a:Lhdm;


# direct methods
.method public constructor <init>(Lhdm;)V
    .locals 0

    iput-object p1, p0, Lhdl;->a:Lhdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdl;->a:Lhdm;

    iput-object p2, v0, Lhdm;->g:Lvbz;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhdm;->b()V

    return-void

    .line 1
    :cond_1
    iget p1, p2, Lvbz;->j:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lhdm;->e:Luxp;

    iget-object p2, v0, Lhdm;->b:Levr;

    invoke-virtual {p2, p1}, Levr;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, v0, Lhdm;->c:Luxw;

    .line 2
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    iput-object p1, v0, Lhdm;->e:Luxp;

    return-void
.end method
