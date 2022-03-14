.class public final Llyb;
.super Llys;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Llza;


# direct methods
.method public constructor <init>(Llza;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyb;->d:Llza;

    iput-object p2, p0, Llyb;->a:Landroid/app/Activity;

    iput-object p3, p0, Llyb;->b:Ljava/lang/String;

    iput-object p4, p0, Llyb;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Llys;-><init>(Llza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llyb;->d:Llza;

    iget-object v1, v0, Llza;->e:Llxq;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llyb;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v2

    iget-object v3, p0, Llyb;->b:Ljava/lang/String;

    iget-object v4, p0, Llyb;->c:Ljava/lang/String;

    iget-wide v5, p0, Llyb;->f:J

    .line 3
    invoke-interface/range {v1 .. v6}, Llxq;->setCurrentScreen(Llrs;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
