.class public final Laone;
.super Laoii;
.source "PG"


# direct methods
.method public constructor <init>(Lanuc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laone;->a:Lanuf;

    new-instance v1, Laotf;

    invoke-direct {v1, p1}, Laotf;-><init>(Lanuh;)V

    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
