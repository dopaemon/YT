.class final Lanrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrl;


# instance fields
.field final synthetic a:Lanrt;


# direct methods
.method public constructor <init>(Lanrt;)V
    .locals 0

    iput-object p1, p0, Lanrn;->a:Lanrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanrr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanrr;->a:Lanms;

    new-instance v1, Lanrq;

    iget-object v2, p0, Lanrn;->a:Lanrt;

    invoke-direct {v1, v2, p1}, Lanrq;-><init>(Lanrt;Lanrr;)V

    invoke-interface {v0, v1}, Lanms;->m(Lanmu;)V

    return-void
.end method
