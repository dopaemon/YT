.class public final Labbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/view/Window;

.field public c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Labbx;->a:Landroid/os/Handler;

    new-instance v0, Laakn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laakn;-><init>(Labbx;I)V

    iput-object v0, p0, Labbx;->d:Ljava/lang/Runnable;

    return-void
.end method
