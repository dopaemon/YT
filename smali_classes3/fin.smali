.class public final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezw;


# instance fields
.field public final a:Lfih;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfih;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Lfih;

    iput-object p2, p0, Lfin;->b:Landroid/os/Handler;

    new-instance p1, Lfhj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfhj;-><init>(Lfin;I)V

    iput-object p1, p0, Lfin;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfin;->a:Lfih;

    invoke-virtual {v0}, Lfih;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfin;->e:Ljava/lang/Integer;

    iget-boolean v0, p0, Lfin;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfin;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfin;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfin;->a:Lfih;

    .line 5
    invoke-virtual {v0, p1}, Lfih;->d(I)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfin;->a:Lfih;

    invoke-virtual {v0, p1}, Lfih;->e(Landroid/content/res/Configuration;)V

    return-void
.end method
