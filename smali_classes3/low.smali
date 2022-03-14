.class public final Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llou;


# instance fields
.field final synthetic a:Lloz;


# direct methods
.method public constructor <init>(Lloz;)V
    .locals 0

    iput-object p1, p0, Llow;->a:Lloz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llow;->a:Lloz;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lloz;->F()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lloz;->A(Llpo;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Llow;->a:Lloz;

    iget-object v0, v0, Lloz;->y:Llor;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Llor;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
