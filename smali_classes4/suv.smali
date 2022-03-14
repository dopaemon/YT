.class public final Lsuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanva;


# instance fields
.field private final a:Lanva;

.field private final b:Lsuw;


# direct methods
.method public constructor <init>(Lanva;Lsuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuv;->a:Lanva;

    iput-object p2, p0, Lsuv;->b:Lsuw;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuv;->a:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuv;->a:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Lsuv;->b:Lsuw;

    iget-object v1, v0, Lsuw;->a:Laoty;

    .line 2
    invoke-virtual {v1}, Laoty;->aR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsuw;->sg()V

    :cond_0
    return-void
.end method
