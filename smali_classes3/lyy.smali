.class public final Llyy;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Llxs;

.field final synthetic c:Lmch;


# direct methods
.method public constructor <init>(Lmch;Landroid/app/Activity;Llxs;[B)V
    .locals 0

    iput-object p1, p0, Llyy;->c:Lmch;

    iput-object p2, p0, Llyy;->a:Landroid/app/Activity;

    iput-object p3, p0, Llyy;->b:Llxs;

    iget-object p1, p1, Lmch;->a:Ljava/lang/Object;

    check-cast p1, Llza;

    .line 1
    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llyy;->c:Lmch;

    iget-object v0, v0, Lmch;->a:Ljava/lang/Object;

    check-cast v0, Llza;

    .line 1
    iget-object v0, v0, Llza;->e:Llxq;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyy;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v1

    iget-object v2, p0, Llyy;->b:Llxs;

    iget-wide v3, p0, Llyy;->g:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Llxq;->onActivitySaveInstanceState(Llrs;Llxt;J)V

    return-void
.end method
