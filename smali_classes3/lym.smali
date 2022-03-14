.class final Llym;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Llza;


# direct methods
.method public constructor <init>(Llza;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llym;->c:Llza;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Llym;->a:Ljava/lang/String;

    iput-object p2, p0, Llym;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llys;-><init>(Llza;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llym;->c:Llza;

    iget-object v1, v0, Llza;->e:Llxq;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Llym;->a:Ljava/lang/String;

    iget-object v0, p0, Llym;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v5

    .line 4
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Llxq;->logHealthData(ILjava/lang/String;Llrs;Llrs;Llrs;)V

    return-void
.end method
