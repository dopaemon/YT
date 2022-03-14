.class final Lpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lpos;


# direct methods
.method public constructor <init>(Lpos;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpor;->b:Lpos;

    iput-object p2, p0, Lpor;->a:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lalm;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lall;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpor;->b:Lpos;

    iput-object p1, v0, Lpos;->a:Ljava/lang/Exception;

    const-string v0, "ExoPlayer triggered onPlayerError: "

    invoke-static {v0, p1}, Lplu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpor;->b:Lpos;

    .line 2
    invoke-virtual {p1}, Lpos;->a()V

    iget-object p1, p0, Lpor;->a:Landroid/os/Looper;

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final synthetic f(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lalq;Lalq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic jC()V
    .locals 0

    return-void
.end method

.method public final synthetic jD()V
    .locals 0

    return-void
.end method

.method public final synthetic jE()V
    .locals 0

    return-void
.end method

.method public final synthetic jF()V
    .locals 0

    return-void
.end method

.method public final synthetic jG()V
    .locals 0

    return-void
.end method

.method public final synthetic jH()V
    .locals 0

    return-void
.end method

.method public final synthetic jI(I)V
    .locals 0

    return-void
.end method

.method public final synthetic jJ()V
    .locals 0

    return-void
.end method

.method public final synthetic jK()V
    .locals 0

    return-void
.end method

.method public final synthetic jL()V
    .locals 0

    return-void
.end method

.method public final synthetic jM()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Laly;)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lamh;)V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
