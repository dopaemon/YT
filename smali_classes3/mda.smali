.class public final Lmda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lntu;


# direct methods
.method public constructor <init>(Lntu;JJ[B)V
    .locals 0

    iput-object p1, p0, Lmda;->c:Lntu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmda;->a:J

    iput-wide p4, p0, Lmda;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmda;->c:Lntu;

    iget-object v0, v0, Lntu;->b:Ljava/lang/Object;

    check-cast v0, Lmbu;

    .line 1
    invoke-virtual {v0}, Lmbu;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Llgq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llgq;-><init>(Lmda;I)V

    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method
