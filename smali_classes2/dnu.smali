.class public final Ldnu;
.super Llat;
.source "PG"


# instance fields
.field public final a:Llbp;


# direct methods
.method public constructor <init>(Llbp;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Ldnu;->a:Llbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Llbp;

    invoke-interface {v0}, Llbp;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Llbp;

    invoke-interface {v0}, Llbp;->d()V

    return-void
.end method

.method public final c(Lkvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Llbp;

    invoke-interface {v0, p1}, Llbp;->g(Lkvk;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Llbp;

    invoke-interface {v0}, Llbp;->k()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnu;->a:Llbp;

    invoke-interface {v0}, Llbp;->n()V

    return-void
.end method
