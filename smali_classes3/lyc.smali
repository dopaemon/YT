.class public final Llyc;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Llza;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyc;->b:Llza;

    iput-object p2, p0, Llyc;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyc;->b:Llza;

    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Llyc;->f:J

    invoke-interface {v0, v1, v2, v3}, Llxq;->setMeasurementEnabled(ZJ)V

    return-void
.end method
