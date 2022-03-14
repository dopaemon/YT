.class final Lijg;
.super Lph;
.source "PG"


# instance fields
.field final synthetic a:Lijh;


# direct methods
.method public constructor <init>(Lijh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijg;->a:Lijh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lph;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijg;->a:Lijh;

    iget-object v0, v0, Lijh;->ae:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x568c

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lijg;->a:Lijh;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lijh;->r(I)V

    return-void
.end method
