.class public final Laoha;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lantz;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laoha;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoha;->a:Lantz;

    new-instance v1, Laofv;

    iget-object v2, p0, Laoha;->b:Lanvy;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2, v3}, Laofv;-><init>(Lantx;Lanvy;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
