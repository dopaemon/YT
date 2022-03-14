.class public final Ltnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjx;


# instance fields
.field public a:Ltnj;

.field public b:Ltsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnk;->b:Ltsb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltsb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final pG()V
    .locals 0

    return-void
.end method

.method public final pH(II)V
    .locals 0

    return-void
.end method

.method public final pI(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltnk;->f()V

    return-void
.end method
