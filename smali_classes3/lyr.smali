.class public final Llyr;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Llza;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llyr;->d:Llza;

    const-string v0, "fcm"

    iput-object v0, p0, Llyr;->a:Ljava/lang/String;

    const-string v0, "_ln"

    iput-object v0, p0, Llyr;->b:Ljava/lang/String;

    iput-object p2, p0, Llyr;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llyr;->d:Llza;

    iget-object v1, v0, Llza;->e:Llxq;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llyr;->a:Ljava/lang/String;

    iget-object v3, p0, Llyr;->b:Ljava/lang/String;

    iget-object v0, p0, Llyr;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v4

    iget-wide v6, p0, Llyr;->f:J

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v7}, Llxq;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Llrs;ZJ)V

    return-void
.end method
