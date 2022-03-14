.class final Lyht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;
.implements Lyhm;


# instance fields
.field final synthetic a:Lyhu;


# direct methods
.method public constructor <init>(Lyhu;)V
    .locals 0

    iput-object p1, p0, Lyht;->a:Lyhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyht;->a:Lyhu;

    invoke-static {p1}, Lyhu;->n(Lyhu;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyht;->a:Lyhu;

    invoke-static {p1}, Lyhu;->n(Lyhu;)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyht;->a:Lyhu;

    invoke-static {p1}, Lyhu;->n(Lyhu;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyht;->a:Lyhu;

    invoke-static {v0}, Lyhu;->n(Lyhu;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyht;->a:Lyhu;

    iget-object v0, v0, Lyhu;->a:Lyhi;

    invoke-interface {v0, p0}, Lyhi;->k(Lyhk;)V

    iget-object v0, p0, Lyht;->a:Lyhu;

    iget-object v0, v0, Lyhu;->a:Lyhi;

    .line 2
    invoke-interface {v0, p0}, Lyhi;->m(Lyhm;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyht;->a:Lyhu;

    iget-object v0, v0, Lyhu;->a:Lyhi;

    invoke-interface {v0, p0}, Lyhi;->q(Lyhk;)V

    iget-object v0, p0, Lyht;->a:Lyhu;

    iget-object v0, v0, Lyhu;->a:Lyhi;

    .line 2
    invoke-interface {v0, p0}, Lyhi;->s(Lyhm;)V

    return-void
.end method
