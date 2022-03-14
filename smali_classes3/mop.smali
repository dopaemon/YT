.class public final Lmop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lmor;

.field private final b:Lmpd;


# direct methods
.method public constructor <init>(Lmor;Lmpd;)V
    .locals 0

    iput-object p1, p0, Lmop;->a:Lmor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmop;->b:Lmpd;

    return-void
.end method


# virtual methods
.method public final a()Lmoq;
    .locals 7

    .line 1
    new-instance v6, Lmoq;

    iget-object v1, p0, Lmop;->a:Lmor;

    iget-object v0, p0, Lmop;->b:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lmop;->b:Lmpd;

    iget-object v0, v0, Lmpd;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lmoq;-><init>(Lmor;JJ)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v0}, Lmoq;->b(I)V

    return-object v6
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmop;->a()Lmoq;

    move-result-object v0

    return-object v0
.end method
