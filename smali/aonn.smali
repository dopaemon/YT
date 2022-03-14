.class public final Laonn;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:I


# direct methods
.method public constructor <init>(Lanuf;Lanvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laonn;->b:Lanvy;

    iput p3, p0, Laonn;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laonn;->a:Lanuf;

    iget-object v1, p0, Laonn;->b:Lanvy;

    invoke-static {v0, p1, v1}, Lanlm;->m(Lanuf;Lanuh;Lanvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laonn;->a:Lanuf;

    .line 2
    new-instance v1, Laonm;

    iget-object v2, p0, Laonn;->b:Lanvy;

    iget v3, p0, Laonn;->c:I

    invoke-direct {v1, p1, v2, v3}, Laonm;-><init>(Lanuh;Lanvy;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
