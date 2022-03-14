.class public final Laofr;
.super Lantw;
.source "PG"


# instance fields
.field final a:Lanty;


# direct methods
.method public constructor <init>(Lanty;)V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    iput-object p1, p0, Laofr;->a:Lanty;

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 1

    .line 1
    new-instance v0, Laofq;

    invoke-direct {v0, p1}, Laofq;-><init>(Lantx;)V

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    :try_start_0
    iget-object p1, p0, Laofr;->a:Lanty;

    .line 3
    invoke-interface {p1, v0}, Lanty;->a(Laofq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Laofq;->a(Ljava/lang/Throwable;)V

    return-void
.end method
