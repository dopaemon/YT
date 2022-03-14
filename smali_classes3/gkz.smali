.class public final synthetic Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgkj;ZI)V
    .locals 0

    iput p3, p0, Lgkz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgkz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lglb;ZI)V
    .locals 0

    iput p3, p0, Lgkz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgkz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lamnu;)V
    .locals 3

    iget v0, p0, Lgkz;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgkz;->a:Z

    check-cast v0, Lgkj;

    .line 3
    iget-object v2, v0, Lgkj;->d:Lglp;

    invoke-interface {v2, p1}, Lglp;->aP(Lamnu;)V

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgkj;->f:Lgky;

    .line 4
    invoke-virtual {v0, p1}, Lgky;->d(Lamnw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lgkz;->a:Z

    check-cast v0, Lglb;

    iget-object v2, v0, Lglb;->d:Lglp;

    .line 1
    invoke-interface {v2, p1}, Lglp;->aP(Lamnu;)V

    if-eqz v1, :cond_2

    iget-object v0, v0, Lglb;->e:Lgky;

    .line 2
    invoke-virtual {v0, p1}, Lgky;->d(Lamnw;)V

    :cond_2
    return-void
.end method
