.class public final Lapba;
.super Laoyr;
.source "PG"


# direct methods
.method public constructor <init>(Laovl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Laoyr;-><init>(Laovl;)V

    return-void
.end method


# virtual methods
.method protected final x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoyr;->a:Laovl;

    invoke-static {v0, p1}, Laoxo;->f(Laovl;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
