.class final Lbxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxq;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Lbxq;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxo;->a:Lbxq;

    iput-object p2, p0, Lbxo;->b:Landroid/content/Intent;

    iput p3, p0, Lbxo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxo;->a:Lbxq;

    iget-object v1, p0, Lbxo;->b:Landroid/content/Intent;

    iget v2, p0, Lbxo;->c:I

    invoke-virtual {v0, v1, v2}, Lbxq;->f(Landroid/content/Intent;I)V

    return-void
.end method
