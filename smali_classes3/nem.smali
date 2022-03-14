.class public final synthetic Lnem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lkxa;Lfex;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanya;Laadt;[B[B)V
    .locals 0

    iput-object p1, p0, Lnem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lllx;Llwi;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmrt;Lmsb;Lmrv;)V
    .locals 0

    iput-object p1, p0, Lnem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnem;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lniz;Lkvn;Lnjf;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnem;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnem;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lnem;->c:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 1
    invoke-virtual {v0}, Lanya;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnem;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Progress failed on ID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error code: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v0, Lanya;

    invoke-virtual {v0, v1}, Lanya;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lmtq;
    .locals 1

    iget-object v0, p0, Lnem;->a:Ljava/lang/Object;

    check-cast v0, Lmrt;

    iget-object v0, v0, Lmrt;->d:Lmrx;

    return-object v0
.end method

.method public final c()Lmtu;
    .locals 1

    iget-object v0, p0, Lnem;->a:Ljava/lang/Object;

    check-cast v0, Lmrt;

    iget-object v0, v0, Lmrt;->e:Lmsc;

    return-object v0
.end method

.method public final d()Lmtv;
    .locals 1

    iget-object v0, p0, Lnem;->a:Ljava/lang/Object;

    check-cast v0, Lmrt;

    iget-object v0, v0, Lmrt;->f:Lmsv;

    return-object v0
.end method

.method public final e()Lmtw;
    .locals 1

    iget-object v0, p0, Lnem;->a:Ljava/lang/Object;

    check-cast v0, Lmrt;

    iget-object v0, v0, Lmrt;->g:Lmsx;

    return-object v0
.end method
