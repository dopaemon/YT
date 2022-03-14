.class public abstract Lanic;
.super Lankb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lankb;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanic;->f()Lanhh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanhh;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f()Lanhh;
.end method

.method public k(Lampr;Lanjl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanic;->f()Lanhh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanhh;->k(Lampr;Lanjl;)V

    return-void
.end method
