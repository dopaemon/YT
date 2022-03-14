.class final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lgex;->b:I

    iput-object p1, p0, Lgex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgez;I)V
    .locals 0

    iput p2, p0, Lgex;->b:I

    iput-object p1, p0, Lgex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lgex;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lged;

    iget-object v2, v2, Lged;->aG:Laaow;

    check-cast v0, Lbp;

    .line 3
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0, p1}, Laaow;->z(ILandroid/content/Context;Ljava/lang/Exception;)V

    iget-object p1, p0, Lgex;->a:Ljava/lang/Object;

    check-cast p1, Lged;

    .line 5
    invoke-virtual {p1}, Lged;->aJ()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    check-cast v0, Lgez;

    iget-object v2, v0, Lgez;->j:Laaow;

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v0, Lgez;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, p1}, Laaow;->z(ILandroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    iget-object p1, p0, Lgex;->a:Ljava/lang/Object;

    check-cast p1, Lgez;

    .line 2
    invoke-virtual {p1}, Lgez;->c()V

    return-void
.end method
