.class public Lzir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef8

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    const/16 v0, 0x1aab

    .line 2
    invoke-static {v0}, Lukl;->b(I)Lukm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzir;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const v0, 0x7f040837

    .line 4
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    const v0, 0x7f06086a

    .line 5
    invoke-static {p1, v0}, Lxc;->a(Landroid/content/Context;I)I

    return-void
.end method
