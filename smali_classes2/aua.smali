.class public final Laua;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljzu;


# direct methods
.method public constructor <init>(Ljzu;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laua;->a:Ljzu;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Laua;->a:Ljzu;

    iget-object p2, p2, Ljzu;->c:Ljava/lang/Object;

    check-cast p2, Laub;

    .line 1
    iget-object p2, p2, Laub;->c:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    iget-object p1, p0, Laua;->a:Ljzu;

    iget-object p1, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Laub;

    iget-object p2, p1, Laub;->b:Latl;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Laub;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Latl;->b()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Laua;->a:Ljzu;

    iget-object v0, v0, Ljzu;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    .line 1
    iget-object v0, v0, Laub;->c:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    iget-object p1, p0, Laua;->a:Ljzu;

    iget-object p1, p1, Ljzu;->c:Ljava/lang/Object;

    check-cast p1, Laub;

    iget-object v0, p1, Laub;->b:Latl;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Laub;->d:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Latl;->b()V

    :cond_1
    return-void
.end method
