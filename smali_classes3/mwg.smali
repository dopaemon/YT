.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwg;->a:Laouj;

    return-void
.end method

.method public static b(Labrk;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lmio;->u(Labrk;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laouj;)Lmwg;
    .locals 1

    new-instance v0, Lmwg;

    invoke-direct {v0, p0}, Lmwg;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmwg;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    invoke-static {v0}, Lmwg;->b(Labrk;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmwg;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
