.class public final Laohg;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lantz;


# direct methods
.method public constructor <init>(Lantz;Lantz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laohg;->b:Lantz;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laohg;->a:Lantz;

    new-instance v1, Laohf;

    iget-object v2, p0, Laohg;->b:Lantz;

    invoke-direct {v1, p1, v2}, Laohf;-><init>(Lantx;Lantz;)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
