.class public final synthetic Lably;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public final synthetic a:Labnj;

.field public final synthetic b:Labnj;


# direct methods
.method public synthetic constructor <init>(Labnj;Labnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lably;->a:Labnj;

    iput-object p2, p0, Lably;->b:Labnj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lably;->a:Labnj;

    iget-object v1, p0, Lably;->b:Labnj;

    :try_start_0
    invoke-interface {v1}, Labnj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method
