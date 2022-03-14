.class public final synthetic Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field public final synthetic a:Lgjx;


# direct methods
.method public synthetic constructor <init>(Lgjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjt;->a:Lgjx;

    return-void
.end method


# virtual methods
.method public final a(Lsis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjt;->a:Lgjx;

    iget-object v1, v0, Lgjx;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lgjx;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lgjx;->a(Lsis;)Lamnu;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lrix;->ax(Lamnu;Lsis;)V

    iget-object p1, v0, Lgjx;->f:Lgjw;

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnv;

    invoke-interface {p1, v0}, Lgjw;->a(Lamnv;)V

    :cond_1
    :goto_0
    return-void
.end method
