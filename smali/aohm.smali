.class public final Laohm;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lantz;


# direct methods
.method public constructor <init>(Lantz;Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laohm;->b:Lantz;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 2

    .line 1
    new-instance v0, Laohl;

    invoke-direct {v0, p1}, Laohl;-><init>(Lantx;)V

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    iget-object p1, p0, Laohm;->b:Lantz;

    iget-object v1, v0, Laohl;->b:Laohk;

    .line 3
    invoke-interface {p1, v1}, Lantz;->Y(Lantx;)V

    iget-object p1, p0, Laohm;->a:Lantz;

    .line 4
    invoke-interface {p1, v0}, Lantz;->Y(Lantx;)V

    return-void
.end method
