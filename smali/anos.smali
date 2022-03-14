.class final Lanos;
.super Lanoq;
.source "PG"


# instance fields
.field final synthetic b:Lanpa;


# direct methods
.method public constructor <init>(Lanpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanos;->b:Lanpa;

    invoke-direct {p0}, Lanoq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lanos;->b:Lanpa;

    iget-object v1, v0, Lanpa;->p:Lanqq;

    iget-object v1, v1, Lanqq;->a:Ljava/lang/Object;

    check-cast v1, Laniy;

    .line 1
    iget-object v1, v1, Laniy;->i:Lanpu;

    iget-object v1, v1, Lanpu;->O:Lanoq;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lanoq;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lanos;->b:Lanpa;

    iget-object v1, v0, Lanpa;->p:Lanqq;

    iget-object v1, v1, Lanqq;->a:Ljava/lang/Object;

    check-cast v1, Laniy;

    .line 1
    iget-object v1, v1, Laniy;->i:Lanpu;

    iget-object v1, v1, Lanpu;->O:Lanoq;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lanoq;->c(Ljava/lang/Object;Z)V

    return-void
.end method
