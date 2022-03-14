.class public final Llyp;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Llza;


# direct methods
.method public constructor <init>(Llza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyp;->a:Llza;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyp;->a:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llxq;->setDataCollectionEnabled(Z)V

    return-void
.end method
