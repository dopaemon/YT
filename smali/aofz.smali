.class public final Laofz;
.super Laofm;
.source "PG"


# instance fields
.field final b:Lanvz;


# direct methods
.method public constructor <init>(Lantz;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laofm;-><init>(Lantz;)V

    iput-object p2, p0, Laofz;->b:Lanvz;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laofz;->a:Lantz;

    new-instance v1, Laofv;

    iget-object v2, p0, Laofz;->b:Lanvz;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Laofv;-><init>(Lantx;Lanvz;I)V

    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void
.end method
