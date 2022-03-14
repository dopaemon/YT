.class public final Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public final a:Lenf;

.field private final b:Lamxz;


# direct methods
.method public constructor <init>(Lenf;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwl;->b:Lamxz;

    iput-object p1, p0, Liwl;->a:Lenf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwl;->a:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwl;->b:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Liwl;->b:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->l()V

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwl;->a()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method
