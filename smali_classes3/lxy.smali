.class public final Llxy;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Llza;


# direct methods
.method public constructor <init>(Llza;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxy;->b:Llza;

    iput-object p2, p0, Llxy;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llxy;->b:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llxy;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Llxy;->f:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Llxq;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
