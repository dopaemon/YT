.class public final Lqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkvm;I[B[B)V
    .locals 0

    iput p2, p0, Lqja;->b:I

    iput-object p1, p0, Lqja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjb;I)V
    .locals 0

    iput p2, p0, Lqja;->b:I

    iput-object p1, p0, Lqja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Lqja;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqja;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "methodName"

    const-string v3, "getAccountName"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkvm;

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Lpj;

    const-string v2, "getSignature"

    .line 4
    invoke-virtual {v0, v2, v1}, Lpj;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    :cond_0
    const-string v1, "version"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqja;->a:Ljava/lang/Object;

    check-cast v0, Lqjb;

    .line 1
    invoke-virtual {v0}, Lqjb;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
