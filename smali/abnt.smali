.class final Labnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Labni;

.field final synthetic b:Laclp;


# direct methods
.method public constructor <init>(Labni;Laclp;)V
    .locals 0

    iput-object p1, p0, Labnt;->a:Labni;

    iput-object p2, p0, Labnt;->b:Laclp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnt;->a:Labni;

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Labnt;->b:Laclp;

    .line 2
    invoke-interface {v1, p1}, Laclp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 4
    throw p1
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnt;->a:Labni;

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Labnt;->b:Laclp;

    .line 2
    invoke-interface {v1, p1}, Laclp;->qz(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 4
    throw p1
.end method
