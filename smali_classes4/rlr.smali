.class public abstract Lrlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrlq;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlr;->b:Z

    iput-boolean v0, p0, Lrlr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlr;->a:Lrlq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrlq;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrlr;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-boolean v0, p0, Lrlr;->c:Z

    return v0
.end method
