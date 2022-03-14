.class public final Laoft;
.super Lantw;
.source "PG"


# instance fields
.field final a:Lantz;

.field final b:Lanto;


# direct methods
.method public constructor <init>(Lantz;Lanto;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laoft;->a:Lantz;

    iput-object p2, p0, Laoft;->b:Lanto;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoft;->b:Lanto;

    new-instance v1, Laofs;

    iget-object v2, p0, Laoft;->a:Lantz;

    invoke-direct {v1, p1, v2}, Laofs;-><init>(Lantx;Lantz;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
