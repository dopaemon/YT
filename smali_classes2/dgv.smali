.class public final Ldgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldgp;

.field public final synthetic c:Ldgy;

.field public final synthetic d:Ldaq;


# direct methods
.method public constructor <init>(Ldgy;Ldaq;ZLdgp;[B[B)V
    .locals 0

    iput-object p1, p0, Ldgv;->c:Ldgy;

    iput-object p2, p0, Ldgv;->d:Ldaq;

    iput-boolean p3, p0, Ldgv;->a:Z

    iput-object p4, p0, Ldgv;->b:Ldgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgv;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldgv;->c:Ldgy;

    iget-object v1, p0, Ldgv;->b:Ldgp;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldgy;->d(Ldgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :cond_1
    return-void
.end method
