.class public final Lscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field final synthetic a:Ltg;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 0

    iput-object p1, p0, Lscc;->a:Ltg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lscc;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lscc;->a:Ltg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrfk;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lrfk;-><init>(Lanva;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 1
    invoke-virtual {v0, v1, p1}, Ltg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lscc;->a:Ltg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltg;->c(Ljava/lang/Object;)V

    return-void
.end method
