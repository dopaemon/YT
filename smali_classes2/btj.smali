.class final Lbtj;
.super Lbte;
.source "PG"


# instance fields
.field final a:Lbtk;


# direct methods
.method public constructor <init>(Lbtk;)V
    .locals 0

    invoke-direct {p0}, Lbte;-><init>()V

    iput-object p1, p0, Lbtj;->a:Lbtk;

    return-void
.end method


# virtual methods
.method public final a(Lbtd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtj;->a:Lbtk;

    iget v1, v0, Lbtk;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbtk;->p:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtk;->q:Z

    invoke-virtual {v0}, Lbtd;->o()V

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lbtd;->A(Lbtc;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtj;->a:Lbtk;

    iget-boolean v1, v0, Lbtk;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbtd;->t()V

    iget-object v0, p0, Lbtj;->a:Lbtk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbtk;->q:Z

    :cond_0
    return-void
.end method
