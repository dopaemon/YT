.class public final Laook;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanuf;

.field final c:I


# direct methods
.method public constructor <init>(Lanuf;Lanuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laook;->b:Lanuf;

    iput p3, p0, Laook;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    new-instance v0, Laooj;

    iget v1, p0, Laook;->c:I

    invoke-direct {v0, p1, v1}, Laooj;-><init>(Lanuh;I)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    iget-object p1, p0, Laook;->b:Lanuf;

    iget-object v1, v0, Laooj;->d:Laooi;

    .line 3
    invoke-interface {p1, v1}, Lanuf;->aG(Lanuh;)V

    iget-object p1, p0, Laook;->a:Lanuf;

    .line 4
    invoke-interface {p1, v0}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
