.class public final Llhn;
.super Llia;
.source "PG"


# instance fields
.field final synthetic a:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhn;->a:Llid;

    invoke-direct {p0, p1}, Llia;-><init>(Llid;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhn;->a:Llid;

    iget-object v0, v0, Llid;->b:Lljl;

    invoke-virtual {p0}, Llia;->c()Lljm;

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lljl;->o(Lljm;I)V

    return-void
.end method
