.class public final Laojh;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanue;


# direct methods
.method public constructor <init>(Lanue;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laojh;->a:Lanue;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 1

    .line 1
    new-instance v0, Laojf;

    invoke-direct {v0, p1}, Laojf;-><init>(Lanuh;)V

    .line 2
    invoke-interface {p1, v0}, Lanuh;->sd(Lanva;)V

    :try_start_0
    iget-object p1, p0, Laojh;->a:Lanue;

    .line 3
    invoke-interface {p1, v0}, Lanue;->a(Lanud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Laojf;->b(Ljava/lang/Throwable;)V

    return-void
.end method
