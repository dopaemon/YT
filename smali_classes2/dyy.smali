.class public final Ldyy;
.super Lqbz;
.source "PG"


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->d:Laebz;
    d = {
        Lqny;
    }
.end annotation


# instance fields
.field public final a:Lopq;


# direct methods
.method public constructor <init>(Lapth;Lopq;[B[B[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, Lqbz;-><init>(Lapth;[B)V

    iput-object p2, p0, Ldyy;->a:Lopq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyy;->f:Lapth;

    new-instance v1, Ldyx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldyx;-><init>(Ldyy;I)V

    invoke-virtual {v0, v1}, Lapth;->f(Labra;)V

    return-void
.end method
