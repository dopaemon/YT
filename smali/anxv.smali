.class final Lanxv;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Lantm;

.field final synthetic b:Lanxw;


# direct methods
.method public constructor <init>(Lanxw;Lantm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxv;->b:Lanxw;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lanxv;->a:Lantm;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxv;->get()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lanxv;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanxv;->b:Lanxw;

    .line 2
    invoke-virtual {v0, p0}, Lanxw;->W(Lanxv;)V

    :cond_0
    return-void
.end method
