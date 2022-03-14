.class public final Laprr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapro;I)V
    .locals 0

    iput p2, p0, Laprr;->b:I

    iput-object p1, p0, Laprr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laprt;I)V
    .locals 0

    iput p2, p0, Laprr;->b:I

    iput-object p1, p0, Laprr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Laprr;->b:I

    iput-object p1, p0, Laprr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Laprr;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laprr;->a:Ljava/lang/Object;

    check-cast v0, Laprt;

    .line 3
    invoke-virtual {v0}, Laprt;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Laprr;->a:Ljava/lang/Object;

    check-cast v0, Lapro;

    iget-object v1, v0, Lapro;->a:Landroid/os/Handler;

    new-instance v2, Lapjk;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lapjk;-><init>(Lapro;I)V

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Laprr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Laprr;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laprr;->a:Ljava/lang/Object;

    check-cast v0, Laprt;

    .line 1
    iget-object v0, v0, Laprt;->e:Laprs;

    invoke-interface {v0}, Laprs;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laprr;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laprr;->a:Ljava/lang/Object;

    check-cast v0, Laprt;

    .line 1
    iget-object v0, v0, Laprt;->e:Laprs;

    invoke-interface {v0}, Laprs;->c()V

    :cond_0
    return-void
.end method
