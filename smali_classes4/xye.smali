.class public final synthetic Lxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field public final synthetic a:Lxyi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxyi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->a:Lxyi;

    iput p2, p0, Lxye;->b:I

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxye;->a:Lxyi;

    iget p3, p0, Lxye;->b:I

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lxyi;->c:Landroid/os/Handler;

    new-instance v0, Lvxm;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p3, v1}, Lvxm;-><init>(Lxyi;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
