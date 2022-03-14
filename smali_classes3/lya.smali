.class public final Llya;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llza;

.field final synthetic d:Llxs;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/String;Ljava/lang/String;Llxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llya;->c:Llza;

    iput-object p2, p0, Llya;->a:Ljava/lang/String;

    iput-object p3, p0, Llya;->b:Ljava/lang/String;

    iput-object p4, p0, Llya;->d:Llxs;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llya;->c:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llya;->a:Ljava/lang/String;

    iget-object v2, p0, Llya;->b:Ljava/lang/String;

    iget-object v3, p0, Llya;->d:Llxs;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Llxq;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Llxt;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llya;->d:Llxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxs;->a(Landroid/os/Bundle;)V

    return-void
.end method
