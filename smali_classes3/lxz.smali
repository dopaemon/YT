.class public final Llxz;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Llza;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxz;->d:Llza;

    iput-object p2, p0, Llxz;->a:Ljava/lang/String;

    iput-object p3, p0, Llxz;->b:Ljava/lang/String;

    iput-object p4, p0, Llxz;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llxz;->d:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llxz;->a:Ljava/lang/String;

    iget-object v2, p0, Llxz;->b:Ljava/lang/String;

    iget-object v3, p0, Llxz;->c:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Llxq;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
