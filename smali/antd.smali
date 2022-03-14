.class final Lantd;
.super Lanib;
.source "PG"


# instance fields
.field final synthetic a:Lante;


# direct methods
.method public constructor <init>(Lante;Lanhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantd;->a:Lante;

    invoke-direct {p0, p2}, Lanib;-><init>(Lanhh;)V

    return-void
.end method


# virtual methods
.method public final k(Lampr;Lanjl;)V
    .locals 1

    iget-object v0, p0, Lantd;->a:Lante;

    iget-object v0, v0, Lante;->a:Ljava/lang/Object;

    check-cast v0, Lanjl;

    .line 1
    invoke-virtual {p2, v0}, Lanjl;->e(Lanjl;)V

    .line 2
    invoke-super {p0, p1, p2}, Lanib;->k(Lampr;Lanjl;)V

    return-void
.end method
