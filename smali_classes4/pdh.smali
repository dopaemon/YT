.class public abstract Lpdh;
.super Lackd;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ladbj;


# direct methods
.method public constructor <init>(Ladbj;[B[B)V
    .locals 0

    invoke-direct {p0}, Lackd;-><init>()V

    iput-object p1, p0, Lpdh;->b:Ladbj;

    return-void
.end method


# virtual methods
.method protected abstract a(Ladbj;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpdh;->b:Ladbj;

    iget-object v0, v0, Ladbj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "query=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lackd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "Query: "

    iget-object v1, p0, Lpdh;->b:Ladbj;

    iget-object v1, v1, Ladbj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lpdh;->b:Ladbj;

    .line 4
    invoke-virtual {p0, v1}, Lpdh;->a(Ladbj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lackd;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
