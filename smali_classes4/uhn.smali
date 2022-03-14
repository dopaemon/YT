.class public final synthetic Luhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Luhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzql;I[B)V
    .locals 0

    iput p2, p0, Luhn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Luhn;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Luhn;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    iget-object v1, v0, Lugx;->b:Landroid/os/Handler;

    new-instance v2, Luel;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Luel;-><init>(Lugx;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Luhn;->a:Ljava/lang/Object;

    check-cast v0, Lzql;

    iget-object v0, v0, Lzql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lvay;

    .line 1
    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
