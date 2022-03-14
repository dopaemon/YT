.class public final Lanyw;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lanto;

.field final b:Lanum;


# direct methods
.method public constructor <init>(Lanto;Lanum;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyw;->a:Lanto;

    iput-object p2, p0, Lanyw;->b:Lanum;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyw;->a:Lanto;

    new-instance v1, Lanyv;

    iget-object v2, p0, Lanyw;->b:Lanum;

    invoke-direct {v1, p1, v2}, Lanyv;-><init>(Lantm;Lanum;)V

    invoke-interface {v0, v1}, Lanto;->U(Lantm;)V

    return-void
.end method
