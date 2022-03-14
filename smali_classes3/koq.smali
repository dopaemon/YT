.class abstract Lkoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lkol;

.field public b:J


# direct methods
.method protected constructor <init>(Lkol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Lkol;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkoq;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lkse;J)V
.end method

.method protected abstract b(Lkse;)Z
.end method

.method public final c(Lkse;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkoq;->b(Lkse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkoq;->a(Lkse;J)V

    :cond_0
    return-void
.end method
