.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lged;I)V
    .locals 0

    iput p2, p0, Lgeu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgez;I)V
    .locals 0

    iput p2, p0, Lgeu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lgeu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lged;

    .line 3
    invoke-virtual {v2, v1}, Lged;->r(Z)V

    check-cast v0, Lbp;

    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laaow;->u(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    check-cast v0, Lgez;

    .line 1
    invoke-virtual {v0, v1}, Lgez;->a(Z)V

    iget-object v0, v0, Lgez;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Laaow;->u(Landroid/content/Context;)V

    return-void
.end method
