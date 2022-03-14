.class public final Ldsy;
.super Ldtd;
.source "PG"


# instance fields
.field private final h:Ldsb;

.field private i:J


# direct methods
.method public constructor <init>(Ldrw;Ladox;ILdsb;)V
    .locals 7

    const-string v2, "sYOY5S/xT7kDE9TzPmycdvtwj9XoAnxgW8sQ/hfGv/Tn0WDSnw9Shb6FB56EDXI6"

    const-string v3, "VQaVCIBSnUh+Nyw+aTEi/8LpGtLsEUTINEXoHsK+bBY="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldtd;-><init>(Ldrw;Ljava/lang/String;Ljava/lang/String;Ladox;II)V

    iput-object p4, p0, Ldsy;->h:Ldsb;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ldsb;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldsy;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsy;->h:Ldsb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsy;->g:Ladox;

    iget-object v1, p0, Ldsy;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Ldsy;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Ldmv;

    sget-object v3, Ldmv;->a:Ldmv;

    iget v3, v0, Ldmv;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Ldmv;->c:I

    iput-wide v1, v0, Ldmv;->N:J

    :cond_0
    return-void
.end method
