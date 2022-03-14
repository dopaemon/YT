.class public final Laoph;
.super Lanun;
.source "PG"


# instance fields
.field final a:Lanup;


# direct methods
.method public constructor <init>(Lanup;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoph;->a:Lanup;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 1

    .line 1
    new-instance v0, Laopg;

    invoke-direct {v0, p1}, Laopg;-><init>(Lanuo;)V

    .line 2
    invoke-interface {p1, v0}, Lanuo;->sd(Lanva;)V

    :try_start_0
    iget-object p1, p0, Laoph;->a:Lanup;

    .line 3
    invoke-interface {p1, v0}, Lanup;->a(Laopg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Laopg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
