.class public final Llyi;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Llza;

.field final synthetic b:Llxs;


# direct methods
.method public constructor <init>(Llza;Llxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyi;->a:Llza;

    iput-object p2, p0, Llyi;->b:Llxs;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyi;->a:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyi;->b:Llxs;

    invoke-interface {v0, v1}, Llxq;->generateEventId(Llxt;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyi;->b:Llxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxs;->a(Landroid/os/Bundle;)V

    return-void
.end method
