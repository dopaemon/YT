.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmd;


# instance fields
.field final synthetic a:Llme;

.field final synthetic b:Llpy;

.field final synthetic c:Lmil;


# direct methods
.method public constructor <init>(Llme;Lmil;Llpy;[B)V
    .locals 0

    iput-object p1, p0, Llpx;->a:Llme;

    iput-object p2, p0, Llpx;->c:Lmil;

    iput-object p3, p0, Llpx;->b:Llpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llpx;->a:Llme;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Llme;->h(Ljava/util/concurrent/TimeUnit;)Llmh;

    move-result-object p1

    iget-object v0, p0, Llpx;->c:Lmil;

    iget-object v1, p0, Llpx;->b:Llpy;

    .line 3
    invoke-interface {v1, p1}, Llpy;->a(Llmh;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llpx;->c:Lmil;

    .line 4
    invoke-static {p1}, Llat;->D(Lcom/google/android/gms/common/api/Status;)Lllt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void
.end method
