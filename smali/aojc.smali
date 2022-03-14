.class public final Laojc;
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

    iput-object p2, p0, Laojc;->b:Lanvy;

    const/16 p1, 0x8

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laojc;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojc;->a:Lanuf;

    iget-object v1, p0, Laojc;->b:Lanvy;

    invoke-static {v0, p1, v1}, Lanlm;->m(Lanuf;Lanuh;Lanvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laojc;->a:Lanuf;

    new-instance v1, Laojb;

    iget v2, p0, Laojc;->c:I

    .line 2
    invoke-direct {v1, p1, v2}, Laojb;-><init>(Lanuh;I)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
