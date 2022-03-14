.class public abstract Lxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtp;


# instance fields
.field private a:Lxtp;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qX(Z)V
    .locals 0

    iput-boolean p1, p0, Lxtr;->l:Z

    return-void
.end method

.method public final u(Lxtp;)V
    .locals 0

    iput-object p1, p0, Lxtr;->a:Lxtp;

    return-void
.end method

.method public v()Z
    .locals 3

    iget-boolean v0, p0, Lxtr;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxtr;->a:Lxtp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxtp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
