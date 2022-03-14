.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgp;

.field public final b:Lujn;

.field public c:Lahrp;

.field public d:Lahrp;

.field public final e:Ljoq;

.field public final f:Lcaa;


# direct methods
.method public constructor <init>(Lfgp;Lujm;Ljoq;Lcaa;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgru;->a:Lfgp;

    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Lgru;->b:Lujn;

    iput-object p3, p0, Lgru;->e:Ljoq;

    iput-object p4, p0, Lgru;->f:Lcaa;

    return-void
.end method
