.class public final Llyu;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lmch;


# direct methods
.method public constructor <init>(Lmch;Landroid/app/Activity;[B)V
    .locals 0

    iput-object p1, p0, Llyu;->b:Lmch;

    iput-object p2, p0, Llyu;->a:Landroid/app/Activity;

    iget-object p1, p1, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Llza;

    .line 1
    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llyu;->b:Lmch;

    iget-object v0, v0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llza;

    .line 1
    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyu;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    iget-wide v2, p0, Llyu;->g:J

    invoke-interface {v0, v1, v2, v3}, Llxq;->onActivityStarted(Llrs;J)V

    return-void
.end method
