.class public final synthetic Luhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttq;


# instance fields
.field public final synthetic a:Luhr;

.field public final synthetic b:Lusn;


# direct methods
.method public synthetic constructor <init>(Luhr;Lusn;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhm;->a:Luhr;

    iput-object p2, p0, Luhm;->b:Lusn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v1, p0, Luhm;->a:Luhr;

    iget-object v2, p0, Luhm;->b:Lusn;

    iget-object v7, v1, Luhr;->h:Landroid/os/Handler;

    new-instance v8, Luci;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Luci;-><init>(Luhr;Lusn;I[B[B[B)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
