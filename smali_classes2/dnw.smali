.class public final Ldnw;
.super Llat;
.source "PG"


# instance fields
.field public final a:Ldnx;

.field public final b:Llbt;


# direct methods
.method public constructor <init>(Ldnx;Llbt;)V
    .locals 0

    invoke-direct {p0}, Llat;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ldnx;

    iput-object p2, p0, Ldnw;->b:Llbt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnw;->b:Llbt;

    invoke-interface {v0}, Llbt;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnw;->b:Llbt;

    invoke-interface {v0}, Llbt;->f()V

    return-void
.end method

.method public final c(Lkvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnw;->b:Llbt;

    invoke-interface {v0, p1}, Llbt;->i(Lkvk;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnw;->b:Llbt;

    invoke-interface {v0}, Llbt;->p()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnw;->b:Llbt;

    invoke-interface {v0}, Llbt;->j()V

    return-void
.end method
