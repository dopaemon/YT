.class public final synthetic Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leat;Laopg;I)V
    .locals 0

    iput p3, p0, Lhpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpy;I)V
    .locals 0

    iput p2, p0, Lhpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lhpw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lhpw;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhpw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpw;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Laopg;

    invoke-virtual {v1, v2}, Laopg;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->A:Lwqe;

    const-string v3, "Failed GmsDeviceCompliance check"

    invoke-static {v1, v2, v3, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lagfp;->d:Lagfp;

    check-cast v0, Leat;

    .line 6
    invoke-virtual {v0, p1}, Leat;->c(Lagfp;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lhpw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpw;->b:Ljava/lang/Object;

    check-cast v0, Lhpy;

    .line 1
    iget-object v0, v0, Lhpy;->b:Ljou;

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    const-string v3, "Failed to get Heterodyne IDs for Mendel package "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
