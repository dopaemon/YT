.class public final synthetic Lybg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lybk;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lybk;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybg;->a:Lybk;

    iput-boolean p2, p0, Lybg;->b:Z

    iput-wide p3, p0, Lybg;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lybg;->a:Lybk;

    iget-boolean v1, p0, Lybg;->b:Z

    iget-wide v2, p0, Lybg;->c:J

    if-eqz v1, :cond_0

    iget-object v1, v0, Lybk;->c:Lyvr;

    invoke-interface {v1, v2, v3}, Lyvr;->T(J)Z

    :cond_0
    iget-object v0, v0, Lybk;->c:Lyvr;

    .line 2
    invoke-interface {v0}, Lyvr;->y()V

    return-void
.end method
