.class public final Lxzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzb;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laouj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzi;->a:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxzi;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxyq;)Lxzc;
    .locals 2

    .line 2
    iget v0, p0, Lxzi;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lxza;

    iget-object v1, p0, Lxzi;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lxza;-><init>(Lxyq;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lxzh;

    iget-object v1, p0, Lxzi;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lxzh;-><init>(Lxyq;)V

    return-object v0
.end method
