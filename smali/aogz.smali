.class public final Laogz;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantz;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laogz;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laogz;->a:Lantz;

    new-instance v1, Laogy;

    iget-object v2, p0, Laogz;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laogy;-><init>(Lantx;Lanvy;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
