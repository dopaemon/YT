.class public final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Lwww;

.field private final b:Lwvx;

.field private final c:Lrqc;

.field private final d:Lcia;


# direct methods
.method public constructor <init>(Lwww;Lwvx;Lrqc;Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leay;->a:Lwww;

    iput-object p2, p0, Leay;->b:Lwvx;

    iput-object p3, p0, Leay;->c:Lrqc;

    iput-object p4, p0, Leay;->d:Lcia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    iget-object p1, p0, Leay;->c:Lrqc;

    invoke-interface {p1}, Lrqc;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leay;->a:Lwww;

    .line 2
    sget-object v0, Lwwv;->b:Lwwv;

    invoke-interface {p1, v0}, Lwww;->b(Lwwv;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Leay;->b:Lwvx;

    .line 3
    invoke-interface {v0, p1}, Lwvx;->q(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Leax;->a:Leax;

    invoke-static {v0, v1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    iget-object p1, p0, Leay;->d:Lcia;

    .line 4
    invoke-interface {p1}, Lcia;->b()V

    const/4 p1, 0x0

    :catch_0
    return p1
.end method
