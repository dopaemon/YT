.class public final Lanyb;
.super Lantl;
.source "PG"


# instance fields
.field final a:Lantn;


# direct methods
.method public constructor <init>(Lantn;)V
    .locals 0

    invoke-direct {p0}, Lantl;-><init>()V

    iput-object p1, p0, Lanyb;->a:Lantn;

    return-void
.end method


# virtual methods
.method protected final V(Lantm;)V
    .locals 1

    .line 1
    new-instance v0, Lanya;

    invoke-direct {v0, p1}, Lanya;-><init>(Lantm;)V

    .line 2
    invoke-interface {p1, v0}, Lantm;->sd(Lanva;)V

    :try_start_0
    iget-object p1, p0, Lanyb;->a:Lantn;

    .line 3
    invoke-interface {p1, v0}, Lantn;->a(Lanya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void
.end method
