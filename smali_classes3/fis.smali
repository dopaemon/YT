.class public final synthetic Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrb;


# instance fields
.field public final synthetic a:Lfiw;


# direct methods
.method public synthetic constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final oe(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfis;->a:Lfiw;

    iget-boolean v1, v0, Lfiw;->z:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lfiw;->z:Z

    invoke-virtual {v0}, Lfiw;->f()V

    return-void
.end method
