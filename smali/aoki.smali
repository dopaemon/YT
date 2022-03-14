.class public final Laoki;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lanuf;Lanvy;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoki;->b:Lanvy;

    iput p3, p0, Laoki;->c:I

    iput p4, p0, Laoki;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoki;->a:Lanuf;

    iget-object v1, p0, Laoki;->b:Lanvy;

    invoke-static {v0, p1, v1}, Lanlm;->m(Lanuf;Lanuh;Lanvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laoki;->a:Lanuf;

    new-instance v1, Laokh;

    iget-object v2, p0, Laoki;->b:Lanvy;

    iget v3, p0, Laoki;->c:I

    iget v4, p0, Laoki;->d:I

    .line 2
    invoke-direct {v1, p1, v2, v3, v4}, Laokh;-><init>(Lanuh;Lanvy;II)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
