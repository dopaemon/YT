.class public final Laogi;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantz;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laogi;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogi;->a:Lantz;

    new-instance v1, Laogh;

    iget-object v2, p0, Laogi;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laogh;-><init>(Lantx;Lanvy;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
