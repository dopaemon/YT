.class public final Llyl;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Llza;

.field final synthetic e:Llxs;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/String;Ljava/lang/String;ZLlxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyl;->d:Llza;

    iput-object p2, p0, Llyl;->a:Ljava/lang/String;

    iput-object p3, p0, Llyl;->b:Ljava/lang/String;

    iput-boolean p4, p0, Llyl;->c:Z

    iput-object p5, p0, Llyl;->e:Llxs;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llyl;->d:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyl;->a:Ljava/lang/String;

    iget-object v2, p0, Llyl;->b:Ljava/lang/String;

    iget-boolean v3, p0, Llyl;->c:Z

    iget-object v4, p0, Llyl;->e:Llxs;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Llxq;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLlxt;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyl;->e:Llxs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxs;->a(Landroid/os/Bundle;)V

    return-void
.end method
