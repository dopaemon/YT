.class public final Lanxu;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanto;


# direct methods
.method public constructor <init>(Lanto;Lanto;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanxu;->a:Lanto;

    iput-object p2, p0, Lanxu;->b:Lanto;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxu;->a:Lanto;

    new-instance v1, Lanxt;

    iget-object v2, p0, Lanxu;->b:Lanto;

    invoke-direct {v1, p1, v2}, Lanxt;-><init>(Lantm;Lanto;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
