.class final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiw;


# instance fields
.field final synthetic a:Lgjx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgjx;I)V
    .locals 0

    iput p2, p0, Lgjv;->b:I

    iput-object p1, p0, Lgjv;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lgjv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjv;->a:Lgjx;

    iget-object v0, v0, Lgjx;->i:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgjv;->a:Lgjx;

    iget-object v0, v0, Lgjx;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final mP()V
    .locals 0

    return-void
.end method
