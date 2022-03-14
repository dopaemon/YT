.class public final Llyo;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llza;

.field final synthetic c:Llxs;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/String;Llxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyo;->b:Llza;

    iput-object p2, p0, Llyo;->a:Ljava/lang/String;

    iput-object p3, p0, Llyo;->c:Llxs;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyo;->b:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyo;->a:Ljava/lang/String;

    iget-object v2, p0, Llyo;->c:Llxs;

    invoke-interface {v0, v1, v2}, Llxq;->getMaxUserProperties(Ljava/lang/String;Llxt;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyo;->c:Llxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxs;->a(Landroid/os/Bundle;)V

    return-void
.end method
