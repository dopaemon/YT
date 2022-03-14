.class final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldjc;

.field final synthetic b:Ldkv;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldkv;Ldjc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldkt;->b:Ldkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldkt;->a:Ldjc;

    iput-object p3, p0, Ldkt;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkt;->b:Ldkv;

    iget-object v1, p0, Ldkt;->a:Ldjc;

    iget-object v2, p0, Ldkt;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldjc;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Ldkv;->l:Z

    return-void
.end method
