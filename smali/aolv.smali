.class public final Laolv;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanum;

.field final c:I


# direct methods
.method public constructor <init>(Lanuf;Lanum;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laolv;->b:Lanum;

    iput p3, p0, Laolv;->c:I

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laolv;->b:Lanum;

    instance-of v1, v0, Laosb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Laolv;->a:Lanuf;

    .line 2
    invoke-interface {v0, p1}, Lanuf;->aG(Lanuh;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanum;->a()Lanul;

    move-result-object v0

    iget-object v1, p0, Laolv;->a:Lanuf;

    new-instance v2, Laolu;

    iget v3, p0, Laolv;->c:I

    .line 4
    invoke-direct {v2, p1, v0, v3}, Laolu;-><init>(Lanuh;Lanul;I)V

    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
