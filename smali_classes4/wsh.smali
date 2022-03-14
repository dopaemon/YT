.class public Lwsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsx;


# instance fields
.field public final a:Lwon;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lwsx;

.field private final d:Lwom;


# direct methods
.method protected constructor <init>(Lwom;Lwon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwsh;->c:Lwsx;

    iput-object p1, p0, Lwsh;->d:Lwom;

    iput-object p2, p0, Lwsh;->a:Lwon;

    iput-object v0, p0, Lwsh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lwsx;Lwon;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsh;->c:Lwsx;

    const/4 p1, 0x0

    iput-object p1, p0, Lwsh;->d:Lwom;

    iput-object p2, p0, Lwsh;->a:Lwon;

    iput-object p3, p0, Lwsh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lrjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwsh;->c:Lwsx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1, p2}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;Lrjq;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p4}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lrjq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwsh;->d:Lwom;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwom;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance v1, Lwsg;

    invoke-direct {v1, p0, p1, v0, p2}, Lwsg;-><init>(Lwsh;Ljava/lang/Object;Ljava/lang/Object;Lrjq;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lwsh;->a(Ljava/lang/Object;Lrjq;)V
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lwsh;->b(Ljava/lang/Object;Ljava/lang/Object;Lrjq;Ljava/lang/Exception;)V

    return-void
.end method
